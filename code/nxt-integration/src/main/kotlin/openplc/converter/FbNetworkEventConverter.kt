package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.fbnetwork.FBNetworkConnection

class FbNetworkEventConverter(
    private val xmlFbd: OldStandardXml.FBD,
    variableBuilders: List<VariableBuilder>,
    converterArguments: ConverterArguments
) : ConverterBase(converterArguments) {

    private val blockService = FbdBlockService(xmlFbd)
    private val blockToVarConnectionService = FbdBlockToVarConnectionService(xmlFbd)
    private val variableBuilderByNameMap: Map<String, VariableBuilder>

    init {
        variableBuilderByNameMap = HashMap()
        variableBuilders.forEach { variableBuilderByNameMap[it.varName] = it }
    }

    fun getEvents(): List<FBNetworkConnection> {
        val graph = getBlockGraph()
        val blocksTopologicalOrder: List<Long> = getBlocksTopologicalOrder(graph)
        return getConnections(blocksTopologicalOrder)
    }

    private fun getConnections(blocksTopologicalOrder: List<Long>): List<FBNetworkConnection> {
        val connections = ArrayList<FBNetworkConnection>()
        for (i in -1 until blocksTopologicalOrder.size) {
            val sourceId = if (i == -1) null else blocksTopologicalOrder[i]
            val targetId = if (i == blocksTopologicalOrder.size - 1) null else blocksTopologicalOrder[i + 1]
            val sourceWriteTo =
                if (sourceId != null)
                    blockToVarConnectionService.getVariablesConnectedToInput(sourceId)
                else HashSet()
            val targetReadFrom =
                if (targetId != null)
                    blockToVarConnectionService.getVariablesConnectedToOutput(targetId)
                else HashSet()

            connections.addAll(getConnectionsBetweenBlocks(sourceId, targetId, sourceWriteTo, targetReadFrom))
        }

        return connections
    }

    private fun getConnectionsBetweenBlocks(
        sourceId: Long?,
        targetId: Long?,
        sourceWriteTo: Set<String>,
        targetReadFrom: Set<String>
    ): List<FBNetworkConnection> {
        val connections = ArrayList<FBNetworkConnection>()
        val sourceName: String?
        var lastOutVariable: String?

        if (sourceId == null) {
            lastOutVariable = null
            sourceName = null
        } else {
            sourceName = blockService.getNameById(sourceId)
            lastOutVariable = "$sourceName.CNF"
        }
        val targetName = if (targetId == null) null else blockService.getNameById(targetId)

        val variableNameList = HashSet<String>()
        variableNameList.addAll(sourceWriteTo)
        variableNameList.addAll(targetReadFrom)
        for (varName in variableNameList) {
            val variableBuilder = variableBuilderByNameMap[varName]!!

            val connectionNames =
                if (varName in sourceWriteTo && varName in targetReadFrom) {
                    variableBuilder.createSetAndGetConnection()
                } else if (varName in sourceWriteTo) {
                    variableBuilder.createSetConnection()
                } else if (varName in targetReadFrom) {
                    variableBuilder.createGetConnection()
                } else {
                    throw RuntimeException("Недопустимое состояние: переменная [$varName] не связана с блоками [$sourceName] и [$targetName]")
                }

            // in event connection
            if (lastOutVariable != null) {
                connections.add(createConnection(lastOutVariable, connectionNames.eventIn, EntryKind.EVENT))
            }

            if (connectionNames.setData != null) {
                val setDataSourceName = sourceName + "." + blockToVarConnectionService.getBlockOutputByVariable(sourceId!!, varName)
                connections.add(createConnection(setDataSourceName, connectionNames.setData, EntryKind.DATA))
            }

            if (connectionNames.getData != null) {
                val getDataTargetName = targetName + "." + blockToVarConnectionService.getBlockInputByVariable(targetId!!, varName)
                connections.add(createConnection(connectionNames.getData, getDataTargetName, EntryKind.DATA))
            }

            lastOutVariable = connectionNames.eventOut
        }

        // last event connection
        if (targetName != null && lastOutVariable != null) {
            connections.add(createConnection(lastOutVariable, "$targetName.REQ", EntryKind.EVENT))
        }
        return connections
    }

    private fun createConnection(source: String, target: String, type: EntryKind): FBNetworkConnection {
        val connection = factory.createFBNetworkConnection(type)
        connection.sourceReference.setFQName(source)
        connection.targetReference.setFQName(target)
        return connection
    }

    private fun getBlockGraph(): Map<Long, Set<Long>> {
        val graph = HashMap<Long, MutableSet<Long>>()
        blockService.getAllBlockIds().forEach { graph[it] = HashSet() }

        for (block in xmlFbd.blockList) {
            block.inputVariables.variables.forEach { variable ->
                variable.connectionPointIn?.connections?.forEach { connection ->
                    if (blockService.isBlockId(connection.refLocalId)) {
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
