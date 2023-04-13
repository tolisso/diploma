package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.fbnetwork.FBNetworkConnection

class FbNetworkEventConverter(
    val xmlFbd: OldStandardXml.FBD,
    val variableBuilders: List<VariableBuilder>,
    converterArguments: ConverterArguments,
) : ConverterBase(converterArguments) {

    private val blockService = FbdBlockService(xmlFbd)
    private val varService = FbdVariableService(xmlFbd)
    private val evaluationOrderService = FbdEvaluationOrderService(xmlFbd)
    private val inConnectionsService = FbdInConnectionsService(xmlFbd)
    private val variableBuilderByNameMap: Map<String, VariableBuilder>
    val networkConnections: List<FBNetworkConnection>

    private var lastEventOut = "REQ"

    init {
        variableBuilderByNameMap = HashMap()
        variableBuilders.forEach { variableBuilderByNameMap[it.varName] = it }
        networkConnections = connectInVariables(getConnections()).map { convertConnection(it) }
    }

    private fun convertConnection(connection: Connection): FBNetworkConnection {
        val convConnection = factory.createFBNetworkConnection(connection.type)
        convConnection.sourceReference.setFQName(connection.source)
        convConnection.targetReference.setFQName(connection.target)
        return convConnection
    }

    /**
     * create connections between blocks in topological order and their in/out/inout variables
     */
    private fun getConnections(): List<Connection> {
        val connections = ArrayList<Connection>()
        for (to in evaluationOrderService.evaluationOrder) {
            val newConnections = when (to) {
                is FbdEvaluationOrderService.Block -> connectBlock(to.id)
                is FbdEvaluationOrderService.OutVar -> connectOutVar(to)
            }
            connections.addAll(newConnections)
        }

        return connections
    }

    private fun connectOutVar(toVar: FbdEvaluationOrderService.OutVar): Collection<Connection> {
        val connections = ArrayList<Connection>()
        if (toVar.connection == null) {
            return ArrayList()
        }
        val toBuilder = variableBuilderByNameMap[toVar.name]!!
        val toConnections = toBuilder.createSetConnection()
        val fromId = toVar.connection.refLocalId
        if (blockService.isBlockId(fromId)) {
            val fromBlockVariable = toVar.connection.formalParameter!!
            val from = blockService.getNameById(fromId) + "." + fromBlockVariable
            connections.add(createConnection(from, toConnections.fullSetData()!!, EntryKind.DATA))
        } else if (varService.isVariableId(fromId)) {
            val fromVarName = varService.getNameById(fromId)
            val fromBuilder = variableBuilderByNameMap[fromVarName]!!
            val fromConnections = fromBuilder.createGetConnection()
            connections.add(createConnection(lastEventOut, fromConnections.fullEventIn(), EntryKind.EVENT))
            lastEventOut = fromConnections.fullEventOut()

            connections.add(
                createConnection(
                    fromConnections.fullGetData()!!,
                    toConnections.fullSetData()!!,
                    EntryKind.DATA
                )
            )
        } else {
            throw RuntimeException("connection not variable or block")
        }
        connections.add(createConnection(lastEventOut, toConnections.fullEventIn(), EntryKind.EVENT))
        lastEventOut = toConnections.fullEventOut()
        return connections
    }

    private fun connectBlock(blockId: Long): List<Connection> {
        val blockConnections = ArrayList<Connection>()
        val toBlockName = blockService.getNameById(blockId)
        for (connection in inConnectionsService.getBlockInConnections(blockId)) {
            val to = toBlockName + "." + connection.targetBlockVariableName

            if (blockService.isBlockId(connection.sourceId)) {
                val from = blockService.getNameById(connection.sourceId) + "." + connection.sourceFormalParameter
                blockConnections.add(createConnection(from, to, EntryKind.DATA))
            } else if (varService.isVariableId(connection.sourceId)) {
                val varName = varService.getNameById(connection.sourceId)
                val varBuilder = variableBuilderByNameMap[varName]!!
                val varConnections = varBuilder.createGetConnection()
                blockConnections.add(createConnection(lastEventOut, varConnections.fullEventIn(), EntryKind.EVENT))
                lastEventOut = varConnections.fullEventOut()

                blockConnections.add(createConnection(varConnections.fullGetData()!!, to, EntryKind.DATA))
            }
        }
        blockConnections.add(createConnection(lastEventOut, "$toBlockName.REQ", EntryKind.EVENT))
        lastEventOut = "$toBlockName.CNF"
        return blockConnections
    }

    private fun createConnection(source: String, target: String, type: EntryKind): Connection {
        return Connection(source, target, type)
    }

    // TODO SUPER NOT EFFECTIVE
    private fun connectInVariables(connectionsOld: List<Connection>): List<Connection> {
        val connections = HashSet(connectionsOld)
        val inVars = variableBuilders.filter { it.varType == VariableType.IN }.map { it.varName }
        for (inVar in inVars) {
            //TODO MOVE THIS OUT OF FOR
            val sourceToConnection = connectionsOld.associateBy({ it.source }, { it })
            val targetToConnection = connectionsOld.associateBy({ it.target }, { it })
            val varBuilder = variableBuilderByNameMap[inVar]!!
            if (varBuilder.getConnectionNamesList().all { it.fullGetData() != null }) { // no writes in variable
                for (connectionNames in varBuilder.getConnectionNamesList()) {
                    val inConnection = targetToConnection[connectionNames.fullEventIn()]!!
                    val outConnection = sourceToConnection[connectionNames.fullEventOut()]!!
                    val getConnection = sourceToConnection[connectionNames.fullGetData()]!!
                    connections.removeAll(setOf(inConnection, outConnection, getConnection))

                    connections.add(createConnection(inConnection.source, outConnection.target, EntryKind.EVENT))
                    connections.add(createConnection(inVar, getConnection.target, EntryKind.DATA))
                }
            } else {
                val firstConnectionNames = varBuilder.getConnectionNamesList()[0]
                val firstInConnection = targetToConnection[firstConnectionNames.fullEventIn()]!!
                connections.remove(firstInConnection)
                val newConnectionNames = varBuilder.createSetConnection()
                connections.add(createConnection(firstInConnection.source, newConnectionNames.fullEventIn(), EntryKind.EVENT))
                connections.add(
                    createConnection(
                        newConnectionNames.fullEventOut(),
                        firstInConnection.target,
                        EntryKind.EVENT
                    )
                )
                connections.add(createConnection(inVar, newConnectionNames.fullSetData()!!, EntryKind.DATA))
            }
        }
        return ArrayList(connections)
    }
}
