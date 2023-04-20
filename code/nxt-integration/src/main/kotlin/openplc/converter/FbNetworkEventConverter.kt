package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.fbnetwork.EntryKind

class FbNetworkEventConverter(
    xmlFbd: OldStandardXml.FBD,
    xmlInterface: OldStandardXml.Interface,
    converterArguments: ConverterArguments,
    private var curEventOut: String,
    private val endEventIn: String?
) : ConverterBase(converterArguments) {

    private val blockService = FbdBlockService(xmlFbd)
    private val varService = FbdVariableService(xmlFbd, xmlInterface, converterArguments)
    private val evaluationOrderService = FbdEvaluationOrderService(xmlFbd, xmlInterface, converterArguments)
    private val inConnectionsService = FbdInConnectionsService(xmlFbd)
    private val interfaceService = InterfaceService(xmlInterface, converterArguments)
    val networkConnections: List<NetworkPart>


    private val varNameToConnection = HashMap<String, String>()
    private val outVarToConnection = HashMap<String, String>()

    init {
        interfaceService.getInVariables().forEach { varNameToConnection[it] = it }
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
        outVarToConnection.forEach { connections.add(Connection(it.value, it.key, EntryKind.DATA)) }
        if (endEventIn != null) {
            connections.add(Connection(curEventOut, endEventIn, EntryKind.EVENT))
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
        if (toVar.name in interfaceService.getOutVariables() || toVar.name in interfaceService.getInOutVariables()) {
            outVarToConnection[toVar.name] = connectionName
        }
        return ArrayList()
    }

    private fun connectBlock(blockId: Long): List<NetworkPart> {
        val blockConnections = ArrayList<NetworkPart>()
        val toBlockName = blockService.getNameById(blockId)
        for (connection in inConnectionsService.getBlockInConnections(blockId)) {

            if (blockService.isBlockId(connection.sourceId)) {
                val to = toBlockName + "." + connection.targetBlockVariableName
                val from = blockService.getNameById(connection.sourceId) + "." + connection.sourceFormalParameter
                blockConnections.add(createConnection(from, to, EntryKind.DATA))
            } else if (varService.isVariableId(connection.sourceId)) {
                blockConnections.add(createVarToBlockConnection(connection, toBlockName))
            }

        }
        blockConnections.add(createConnection(curEventOut, "$toBlockName.REQ", EntryKind.EVENT))
        curEventOut = "$toBlockName.CNF"
        return blockConnections
    }

    private fun createVarToBlockConnection(
        connection: BlockInConnection,
        toBlockName: String
    ): NetworkPart {
        val varName = varService.getNameById(connection.sourceId)
        val varConnection = varNameToConnection[varName]
        return if (varConnection != null) {
            val to = toBlockName + "." + connection.targetBlockVariableName
            createConnection(varConnection, to, EntryKind.DATA)
        } else {
            val initValue = varService.getInitValue(varName)
            Assignment(toBlockName, connection.targetBlockVariableName, initValue)
        }
    }

    private fun createConnection(source: String, target: String, type: EntryKind): Connection {
        return Connection(source, target, type)
    }
}
