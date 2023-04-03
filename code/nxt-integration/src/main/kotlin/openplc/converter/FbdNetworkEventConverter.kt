package openplc.converter

import openplc.oldstandart.dto.IEC61131XmlObjects
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.fbnetwork.FBNetworkConnection

class FbdNetworkEventConverter(
    private val xmlFbd: IEC61131XmlObjects.FBD,
    private val localIdToBlockName: Map<Long, String>,
    converterBaseArguments: ConverterBaseArguments
) : ConverterBase(converterBaseArguments) {

    fun getEvents(): List<FBNetworkConnection> {
        if (localIdToBlockName.isEmpty()) {
            val connection = factory.createFBNetworkConnection(EntryKind.EVENT)
            connection.sourceReference.setFQName("REQ")
            connection.targetReference.setFQName("CNF")
            return listOf(connection)
        }

        val graph = getGraph()
        val blocksTopologicalOrder: List<Long> = getBlocksTopologicalOrder(graph)
        return getConnections(blocksTopologicalOrder)
    }

    private fun getConnections(blocksTopologicalOrder: List<Long>): List<FBNetworkConnection> {
        val result = ArrayList<FBNetworkConnection>()
        for (i in 0 until blocksTopologicalOrder.size - 1) {
            val sourceId = blocksTopologicalOrder[i]
            val targetId = blocksTopologicalOrder[i + 1]
            val sourceFQName = localIdToBlockName[sourceId] + ".CNF"
            val targetFQName = localIdToBlockName[targetId] + ".REQ"
            val connection = factory.createFBNetworkConnection(EntryKind.EVENT)
            connection.sourceReference.setFQName(sourceFQName)
            connection.targetReference.setFQName(targetFQName)
            result.add(connection)
        }
        val firstConnection = factory.createFBNetworkConnection(EntryKind.EVENT)
        firstConnection.sourceReference.setFQName("REQ")
        firstConnection.targetReference.setFQName(localIdToBlockName[blocksTopologicalOrder.first()]!! + ".REQ")
        result.add(firstConnection)

        val lastConnection = factory.createFBNetworkConnection(EntryKind.EVENT)
        lastConnection.sourceReference.setFQName(localIdToBlockName[blocksTopologicalOrder.last()]!! + ".CNF")
        lastConnection.targetReference.setFQName("CNF")
        result.add(lastConnection)

        return result
    }

    private fun getGraph(): Map<Long, Set<Long>> {
        val graph = HashMap<Long, MutableSet<Long>>()
        localIdToBlockName.keys.forEach { graph[it] = HashSet() }

        for (block in xmlFbd.blockList) {
            block.inputVariables.variables.forEach { variable ->
                variable.connectionPointIn?.connections?.forEach { connection ->
                    if (localIdToBlockName.containsKey(connection.refLocalId)) {
                        graph[connection.refLocalId]?.add(block.localId)
                    }
                }
            }
        }
        return graph
    }

    private fun getBlocksTopologicalOrder(graph: Map<Long, Set<Long>>): List<Long> {
        val used = HashSet<Long>()
        val ans = ArrayList<Long>()
        fun dfs(v: Long) {
            used.add(v)
            for (to in graph[v]!!) {
                if (to !in used) {
                    dfs(to)
                }
            }
            ans.add(v)
        }
        for (v in graph.keys) {
            if (v !in used) {
                dfs(v)
            }
        }
        return ans.reversed()
    }
}
