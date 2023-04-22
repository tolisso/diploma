package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.parser.STConverter
import org.fbme.lib.st.types.ElementaryType
import org.fbme.lib.st.types.GenericType

class FbNetworkEventConverter(
    xmlFbd: OldStandardXml.FBD,
    xmlInterface: OldStandardXml.Interface,
    converterArguments: ConverterArguments,
    private val parametersTypeProvider: FbParametersTypeProvider,
    private var curEventOut: String,
    private val endEventIn: String?
) : ConverterBase(converterArguments) {

    private val blockService = FbdBlockService(xmlFbd)
    private val varService = FbdVariableService(xmlFbd, xmlInterface, converterArguments)
    private val evaluationOrderService = FbdEvaluationOrderService(xmlFbd, xmlInterface, converterArguments)
    private val inConnectionsService = FbdInConnectionsService(xmlFbd)
    private val interfaceService = InterfaceService(xmlInterface, converterArguments)
    val networkConnections: List<NetworkPart>
    private val outputVariables = interfaceService.getInOutVariables() + interfaceService.getOutputVariables()
    private val blockTypeService = BlockTypeService()


    private val varNameToConnection = HashMap<String, String>()
    private val outVarToConnection = HashMap<String, String>()
    private val connectionToType = HashMap(varService.getAllVarTypes().associate { it })
    private val variableIdToCallbackConnections = HashMap<Long, List<String>>()
    private val usedVariableIds = HashSet<Long>()

    init {
        interfaceService.getInputVariables().forEach { varNameToConnection[it] = it }
        interfaceService.getInOutVariables().forEach { varNameToConnection[it] = it }
        networkConnections = getConnections()

    }

    /**
     * create connections between blocks in topological order and their in/out/inout variables
     */
    private fun getConnections(): List<NetworkPart> {
        val connections = ArrayList<NetworkPart>()
        for (to in evaluationOrderService.evaluationOrder) {
            val newConnections = when (to) {
                is FbdEvaluationOrderService.Block -> connectBlock(to.id)
                is FbdEvaluationOrderService.OutVar -> connectOutVar(to)
            }
            connections.addAll(newConnections)
        }
        outVarToConnection.forEach { connections.add(createConnection(it.value, it.key, EntryKind.DATA)) }
        if (endEventIn != null) {
            connections.add(createConnection(curEventOut, endEventIn, EntryKind.EVENT))
        }
        return connections
    }

    private fun connectOutVar(toVar: FbdEvaluationOrderService.OutVar): Collection<Connection> {
        if (toVar.connection == null) {
            return ArrayList()
        }
        val refId = toVar.connection.refLocalId
        val connectionName = if (blockService.isBlockId(refId)) {
            blockService.getNameById(refId) + "." + toVar.connection.formalParameter
        } else if (varService.isVariableId(refId)) {
            val varName = varService.getNameById(refId)
            if (varName !in varNameToConnection.keys) throw RuntimeException("variable with id [$refId] not declared")
            varNameToConnection[varName]!!
        } else {
            throw RuntimeException("not yet implemented")
        }
        varNameToConnection[toVar.name] = connectionName
        if (toVar.name in outputVariables) {
            outVarToConnection[toVar.name] = connectionName
        }
        return ArrayList()
    }

    private fun connectBlock(blockId: Long): List<NetworkPart> {
        val blockConnections = ArrayList<NetworkPart>()
        val toBlockName = blockService.getNameById(blockId)
        for (connection in inConnectionsService.getBlockInConnections(blockId)) {
            blockConnections.addAll(processBlockDataConnection(connection, toBlockName))
        }
        assignTypeToBlockOutParameters(blockId)
        blockConnections.add(createConnection(curEventOut, "$toBlockName.REQ", EntryKind.EVENT))
        curEventOut = "$toBlockName.CNF"
        return blockConnections
    }

    private fun assignTypeToBlockOutParameters(blockId: Long) {
        val blockName = blockService.getNameById(blockId)
        val blockType = blockTypeService.to4diacType(blockService.getTypeById(blockId))
        val typeMapper = HashMap<GenericType, ElementaryType>()
        for (parameter in parametersTypeProvider.getBlockParameters(blockType)) {
            val connection = blockName + "." + parameter.name
            if (parameter.type is GenericType && connectionToType[connection] != null) {
                typeMapper[parameter.type] = connectionToType[connection]!!
            }
        }
        for (parameter in parametersTypeProvider.getBlockParameters(blockType)) {
            val connection = blockName + "." + parameter.name
            if (connectionToType[connection] == null) {
                connectionToType[connection] = when (parameter.type) {
                    is ElementaryType -> parameter.type
                    is GenericType -> typeMapper[parameter.type]!!
                    else -> throw RuntimeException("Composite types are not supported")
                }
            }
        }
    }

    private fun processBlockDataConnection(
        connection: BlockInConnection,
        toBlockName: String,
    ): List<NetworkPart> {
        if (blockService.isBlockId(connection.sourceId)) {
            val to = toBlockName + "." + connection.targetBlockVariableName
            val from = blockService.getNameById(connection.sourceId) + "." + connection.sourceFormalParameter
            transferType(from, to)

            return listOf(
                createConnection(from, to, EntryKind.DATA),
                createDefaultAssignment(toBlockName, connection.targetBlockVariableName)
            )
        } else if (varService.isVariableId(connection.sourceId)) {
            return createVarToBlockConnections(connection, toBlockName)
        }
        return emptyList()
    }

    private fun createDefaultAssignment(blockName: String, inputVarName: String): Assignment {
        val to = "$blockName.$inputVarName"
        val toDefaultValue = STConverter.parseLiteral(stFactory, getDefaultValue(connectionToType[to]!!))!!
        return Assignment(blockName, inputVarName, toDefaultValue)
    }

    private fun createVarToBlockConnections(
        connection: BlockInConnection,
        toBlockName: String
    ): List<NetworkPart> {
        val varName = varService.getNameById(connection.sourceId)
        val varConnection = varNameToConnection[varName]
        val to = toBlockName + "." + connection.targetBlockVariableName
        return if (varConnection != null) {
            transferType(varConnection, to)
            listOf(
                createConnection(varConnection, to, EntryKind.DATA),
                createDefaultAssignment(toBlockName, connection.targetBlockVariableName)
            )
        } else {
            transferType(varName, to)
            val initValue = varService.getInitValue(varName)
            listOf(Assignment(toBlockName, connection.targetBlockVariableName, initValue))
        }
    }

    private fun transferType(source: String, target: String) {
        connectionToType[target] = connectionToType[source]
    }

    private fun createConnection(source: String, target: String, type: EntryKind): Connection {
        return Connection(source, target, type)
    }
}
