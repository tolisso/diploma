package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.fbnetwork.FBNetworkConnection

class FbNetworkEventConverter(
    xmlFbd: OldStandardXml.FBD,
    xmlInterface: OldStandardXml.Interface,
    converterArguments: ConverterArguments,
) : ConverterBase(converterArguments) {

    private val blockService = FbdBlockService(xmlFbd)
    private val varService = FbdVariableService(xmlFbd)
    private val evaluationOrderService = FbdEvaluationOrderService(xmlFbd)
    private val inConnectionsService = FbdInConnectionsService(xmlFbd)
    private val interfaceService = InterfaceService(xmlInterface)
    val networkConnections: List<FBNetworkConnection>

    private var lastEventOut = "REQ"
    private val varNameToConnection = HashMap<String, String>()
    private val outVarToConnection = HashMap<String, String>()


    init {
        interfaceService.getInVariables().forEach { varNameToConnection[it] = it }
        interfaceService.getInOutVariables().forEach { varNameToConnection[it] = it }
        networkConnections = getConnections().map { convertConnection(it) }
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
        outVarToConnection.forEach { connections.add(Connection(it.value, it.key, EntryKind.DATA)) }
        connections.add(Connection(lastEventOut, "CNF", EntryKind.EVENT))
        return connections
    }

    // TODO return Connections?
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

    private fun connectBlock(blockId: Long): List<Connection> {
        val blockConnections = ArrayList<Connection>()
        val toBlockName = blockService.getNameById(blockId)
        for (connection in inConnectionsService.getBlockInConnections(blockId)) {
            val to = toBlockName + "." + connection.targetBlockVariableName

            val from = if (blockService.isBlockId(connection.sourceId)) {
                blockService.getNameById(connection.sourceId) + "." + connection.sourceFormalParameter
            } else if (varService.isVariableId(connection.sourceId)) {
                val varName = varService.getNameById(connection.sourceId)
                varNameToConnection[varName]!!
            } else {
                throw RuntimeException()
            }
            blockConnections.add(createConnection(from, to, EntryKind.DATA))
        }
        blockConnections.add(createConnection(lastEventOut, "$toBlockName.REQ", EntryKind.EVENT))
        lastEventOut = "$toBlockName.CNF"
        return blockConnections
    }

    private fun createConnection(source: String, target: String, type: EntryKind): Connection {
        return Connection(source, target, type)
    }
}
