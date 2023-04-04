package openplc.converter

import openplc.oldstandart.dto.IEC61131XmlObjects
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.fbnetwork.FBNetworkConnection
import java.util.*

class FbNetworkEventConverter(
    private val xmlFbd: IEC61131XmlObjects.FBD,
    private val blockNameByIdMap: Map<Long, String>,
    private val variableNameByIdMap: Map<Long, String>,
    variableBuilders: List<VariableBuilder>,
    converterArguments: ConverterArguments
) : ConverterBase(converterArguments) {

    private val variableBuilderByNameMap: Map<String, VariableBuilder>
    private val varToBlockDataInput =
        TreeMap<Pair<Long, String>, String>(compareBy { p: Pair<Long, String> -> p.first }.thenBy { it.second })
    private val blockToVarDataOutput =
        TreeMap<Pair<Long, String>, String>(compareBy { p: Pair<Long, String> -> p.first }.thenBy { it.second })

    init {
        variableBuilderByNameMap = HashMap()
        variableBuilders.forEach { variableBuilderByNameMap[it.varName] = it }
    }

    fun getEvents(): List<FBNetworkConnection> {
        if (blockNameByIdMap.isEmpty()) {
            val connection = factory.createFBNetworkConnection(EntryKind.EVENT)
            connection.sourceReference.setFQName("REQ")
            connection.targetReference.setFQName("CNF")
            return listOf(connection)
        }

        val graph = getBlockGraph()
        val blocksTopologicalOrder: List<Long> = getBlocksTopologicalOrder(graph)
        return getConnections(blocksTopologicalOrder)
    }

    private fun getConnections(blocksTopologicalOrder: List<Long>): List<FBNetworkConnection> {
        val result = ArrayList<FBNetworkConnection>()
        val blockInputLocalVariables = getBlockInputLocalVariables()
        val blockOutputLocalVariables = getBlockOutputLocalVariables()
        for (i in -1 until blocksTopologicalOrder.size) {
            val sourceId: Long?
            val targetId: Long?
            var lastOutVariable: String?
            val sourceBlockName: String?
            val targetBlockName: String?
            val sourceWriteTo: Set<String>
            val targetReadFrom: Set<String>

            if (i == -1) {
                sourceId = null
                lastOutVariable = null
                sourceBlockName = null
                sourceWriteTo = HashSet()
            } else {
                sourceId = blocksTopologicalOrder[i]
                lastOutVariable = blockNameByIdMap[sourceId] + ".CNF"
                sourceBlockName = blockNameByIdMap[sourceId]
                sourceWriteTo = blockOutputLocalVariables[sourceId]!!
            }

            if (i == blocksTopologicalOrder.size - 1) {
                targetId = null
                targetBlockName = null
                targetReadFrom = HashSet()
            } else {
                targetId = blocksTopologicalOrder[i + 1]
                targetBlockName = blockNameByIdMap[targetId]
                targetReadFrom = blockInputLocalVariables[targetId]!!
            }

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
                        throw RuntimeException("Недопустимое состояние: переменная [$varName] не связана с блоками [$sourceBlockName] и [$targetBlockName]")
                    }

                if (lastOutVariable != null) {
                    val eventConnection = factory.createFBNetworkConnection(EntryKind.EVENT)
                    eventConnection.sourceReference.setFQName(lastOutVariable)
                    eventConnection.targetReference.setFQName(varName + "." + connectionNames.eventIn)
                    result.add(eventConnection)
                }

                if (connectionNames.setData != null) {
                    val inConnection = factory.createFBNetworkConnection(EntryKind.DATA)
                    inConnection.sourceReference.setFQName(sourceBlockName + "." + blockToVarDataOutput[Pair(sourceId, varName)])
                    inConnection.targetReference.setFQName(varName + "." + connectionNames.setData)
                    result.add(inConnection)
                }

                if (connectionNames.getData != null) {
                    val outConnection = factory.createFBNetworkConnection(EntryKind.DATA)
                    outConnection.sourceReference.setFQName(varName + "." + connectionNames.getData)
                    outConnection.targetReference.setFQName(targetBlockName + "." + varToBlockDataInput[Pair(targetId, varName)])
                    result.add(outConnection)
                }

                lastOutVariable = varName + "." + connectionNames.eventOut
            }

            if (targetBlockName != null && lastOutVariable != null) {
                val connection = factory.createFBNetworkConnection(EntryKind.EVENT)
                connection.sourceReference.setFQName(lastOutVariable)
                connection.targetReference.setFQName("$targetBlockName.REQ")
                result.add(connection)
            }
        }

        return result
    }

    private fun getBlockGraph(): Map<Long, Set<Long>> {
        val graph = HashMap<Long, MutableSet<Long>>()
        blockNameByIdMap.keys.forEach { graph[it] = HashSet() }

        for (block in xmlFbd.blockList) {
            block.inputVariables.variables.forEach { variable ->
                variable.connectionPointIn?.connections?.forEach { connection ->
                    if (blockNameByIdMap.containsKey(connection.refLocalId)) {
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

    private fun getBlockInputLocalVariables(): Map<Long, Set<String>> {
        val blockInputLocalVariables = HashMap<Long, MutableSet<String>>()
        blockNameByIdMap.keys.forEach { blockInputLocalVariables[it] = HashSet() }

        for (block in xmlFbd.blockList) {
            block.inputVariables.variables.forEach { targetVariable ->
                targetVariable.connectionPointIn?.connections?.forEach { connection ->
                    if (isVariableId(connection.refLocalId)) {
                        blockInputLocalVariables[block.localId]?.add(variableNameByIdMap[connection.refLocalId]!!)

                        val sourceVariableName = variableNameByIdMap[connection.refLocalId]!!
                        // formal parameter is true because source is block
                        varToBlockDataInput[Pair(block.localId, sourceVariableName)] = targetVariable.formalParameter
                    }
                }
            }
        }
        return blockInputLocalVariables
    }

    private fun getBlockOutputLocalVariables(): Map<Long, Set<String>> {
        val blockInputLocalVariables = HashMap<Long, MutableSet<String>>()
        blockNameByIdMap.keys.forEach { blockInputLocalVariables[it] = HashSet() }
        xmlFbd.inOutVariableList.forEach { variable ->
            variable.connectionPointIn?.connections?.forEach { connection ->
                if (isBlockId(connection.refLocalId)) {
                    val blockId = connection.refLocalId
                    blockInputLocalVariables[blockId]!!.add(variableNameByIdMap[variable.localId]!!)
                    val variableName = variableNameByIdMap[variable.localId]!!
                    // formal parameter is true because source is block
                    blockToVarDataOutput[Pair(blockId, variableName)] = connection.formalParameter!!
                }
            }
        }
        xmlFbd.outVariableList.forEach { variable ->
            variable.connectionPointIn?.connections?.forEach { connection ->
                if (isBlockId(connection.refLocalId)) {
                    val blockId = connection.refLocalId
                    blockInputLocalVariables[blockId]!!.add(variableNameByIdMap[variable.localId]!!)
                    val variableName = variableNameByIdMap[variable.localId]!!
                    // formal parameter is true because source is block
                    blockToVarDataOutput[Pair(blockId, variableName)] = connection.formalParameter!!
                }
            }
        }
        return blockInputLocalVariables
    }

    private fun isBlockId(id: Long): Boolean {
        return blockNameByIdMap.containsKey(id)
    }

    private fun isVariableId(id: Long): Boolean {
        return variableNameByIdMap.containsKey(id)
    }
}
