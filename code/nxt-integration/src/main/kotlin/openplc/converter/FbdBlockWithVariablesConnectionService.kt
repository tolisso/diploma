package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import java.util.*
import kotlin.collections.HashMap

class FbdBlockToVarConnectionService(xmlFbd: OldStandardXml.FBD) {

    private val connectionsService = FbdInConnectionsService(xmlFbd)
    private val variableService = FbdVariableService(xmlFbd)

    private val blockIds = getBlockIds(xmlFbd)
    private val blockIdToInputConnections = getBlockIdToInputConnections(connectionsService, variableService)
    private val blockIdToOutputConnections = getBlockIdToOutputConnections(connectionsService, blockIds, variableService)

    fun getVariablesConnectedToInput(blockId: Long) = blockIdToInputConnections[blockId]!!.getAllBlockConnectedVars()
    fun getVariablesConnectedToOutput(blockId: Long) = blockIdToOutputConnections[blockId]!!.getAllBlockConnectedVars()
    fun getBlockInputByVariable(blockId: Long, variableName: String): String {
        return blockIdToInputConnections[blockId]!!.getBlockVarByConnectedVar(variableName)
    }
    fun getBlockOutputByVariable(blockId: Long, variableName: String): String {
        return blockIdToOutputConnections[blockId]!!.getBlockVarByConnectedVar(variableName)
    }

    companion object {
        private fun getBlockIds(xmlFbd: OldStandardXml.FBD): Set<Long> {
            return HashSet(xmlFbd.blockList.map { it.localId })
        }

        private fun getBlockIdToInputConnections(
            connectionsService: FbdInConnectionsService,
            variableService: FbdVariableService
        ): Map<Long, BlockToVarConnection> {
            val varToBlockDataOutput = HashMap<Long, BlockToVarConnection>()

            for (c in connectionsService.getBlocksInConnections()) {
                if (variableService.isVariableId(c.sourceId)) {
                    val sourceVariableName = variableService.getNameById(c.sourceId)
                    varToBlockDataOutput.putIfAbsent(c.targetBlockId, BlockToVarConnection())
                    varToBlockDataOutput[c.targetBlockId]!!
                        .addConnection(c.targetBlockVariableName, sourceVariableName)
                }
            }
            return varToBlockDataOutput
        }

        private fun getBlockIdToOutputConnections(
            connectionsService: FbdInConnectionsService,
            blockIds: Set<Long>,
            variableInfoService: FbdVariableService
        ): Map<Long, BlockToVarConnection> {
            val blockToVarDataInput = HashMap<Long, BlockToVarConnection>()

            connectionsService.getVariablesInConnections().forEach { c ->
                if (c.sourceId in blockIds) {
                    val sourceBlockId = c.sourceId
                    val variableName = variableInfoService.getNameById(c.targetVariableId)
                    blockToVarDataInput.putIfAbsent(sourceBlockId, BlockToVarConnection())
                    blockToVarDataInput[sourceBlockId]!!
                        .addConnection(c.sourceFormalParameter!!, variableName)
                }
            }
            return blockToVarDataInput
        }
    }
}

private class BlockToVarConnection {
    private val fbdVariableToBlockVariable = HashMap<String, String>()

    fun addConnection(blockVariableName: String, fbdVariableName: String) {
        fbdVariableToBlockVariable[fbdVariableName] = blockVariableName
    }
    fun getBlockVarByConnectedVar(fbdVariableName: String): String {
        return fbdVariableToBlockVariable[fbdVariableName]!!
    }
    fun getAllBlockConnectedVars(): Set<String> = fbdVariableToBlockVariable.keys

}
