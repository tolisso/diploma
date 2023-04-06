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

    /**
     * create connections between blocks in topological order and their in/out/inout variables
     */
    private fun getConnections(blocksTopologicalOrder: List<Long>): List<FBNetworkConnection> {
        val connections = ArrayList<FBNetworkConnection>()
        for (i in -1 until blocksTopologicalOrder.size) {
            val source = if (i == -1) null else getSource(blocksTopologicalOrder[i])
            val target = if (i == blocksTopologicalOrder.size - 1) null else getTarget(blocksTopologicalOrder[i + 1])

            connections.addAll(getConnectionsBetweenBlocks(source, target))
        }

        return connections
    }

    private fun getSource(blockId: Long): BlockInfo {

        return BlockInfo(
            blockId,
            blockService.getNameById(blockId),
            blockToVarConnectionService.getVariablesConnectedToOutput(blockId)
        )
    }

    private fun getTarget(blockId: Long): BlockInfo {
        return BlockInfo(
            blockId,
            blockService.getNameById(blockId),
            blockToVarConnectionService.getVariablesConnectedToInput(blockId)
        )
    }

    /**
     * consequentially connects
     * - source block
     * - (output variables of source block) union (input variables of target block)
     * - target block
     */
    private fun getConnectionsBetweenBlocks(
        source: BlockInfo?,
        target: BlockInfo?
    ): List<FBNetworkConnection> {
        val connections = ArrayList<FBNetworkConnection>()

        var lastOutVariable = if (source != null) {
            source.name + ".CNF"
        } else null

        for (varName in source.connectedVars() union target.connectedVars()) {
            val variableBuilder = variableBuilderByNameMap[varName]!!

            val variableConnections = createConnection(variableBuilder, source, target)

            // skipping when processing first variable before first block in fbd
            if (lastOutVariable != null) {
                connections.add(createConnection(lastOutVariable, variableConnections.fullEventIn(), EntryKind.EVENT))
            }

            if (variableConnections.setData != null) {
                // if we need to set a variable source is not null
                val setDataSourceName =
                    source!!.name + "." + blockToVarConnectionService.getBlockOutputByVariable(source.id, varName)
                val setDataConnection = createConnection(setDataSourceName, variableConnections.fullSetData(), EntryKind.DATA)
                connections.add(setDataConnection)
            }

            if (variableConnections.getData != null) {
                // if we need to get a variable target is not null
                val getDataTargetName =
                    target!!.name + "." + blockToVarConnectionService.getBlockInputByVariable(target.id, varName)
                val getDataConnection = createConnection(variableConnections.fullGetData(), getDataTargetName, EntryKind.DATA)
                connections.add(getDataConnection)
            }

            lastOutVariable = variableConnections.fullEventOut()
        }

        // skipping when we are setting last variable after last block in fbd
        if (target != null && lastOutVariable != null) {
            val lastEventConnection =
                createConnection(lastOutVariable, target.name + ".REQ", EntryKind.EVENT)
            connections.add(lastEventConnection)
        }
        return connections
    }

    /**
     * for variable which variableBuilder builds
     * if the variable is output of source block - generate getter
     * if the variable is input of target block - generate setter
     * @returns names of generated connections
     */

    private fun createConnection(
        variableBuilder: VariableBuilder,
        source: BlockInfo?,
        target: BlockInfo?
    ): VariableBuilder.ConnectionNames {
        val varName = variableBuilder.varName
        return if (varName in source.connectedVars() && varName in target.connectedVars()) {
            variableBuilder.createSetAndGetConnection()
        } else if (varName in source.connectedVars()) {
            variableBuilder.createSetConnection()
        } else if (varName in target.connectedVars()) {
            variableBuilder.createGetConnection()
        } else {
            throw RuntimeException("Недопустимое состояние: переменная [$varName] не связана с блоками [${source?.name}] и [$target?.name]")
        }
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

    class BlockInfo(
        val id: Long,
        val name: String,
        val connectedVars: Set<String>
    )

    private fun BlockInfo?.connectedVars(): Set<String> {
        return this?.connectedVars ?: HashSet()
    }
}
