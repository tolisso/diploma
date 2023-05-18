package org.fbme.iec61131.service

import org.fbme.iec61131.model.OldStandardXml


class BlockInConnectionsService(private val fbd: OldStandardXml.FBD) {
    private val blockInConnections = getBlocksInConnections().groupBy { it.targetBlockId }

    fun getBlockInConnections(blockId: Long): List<BlockInConnection> {
        return blockInConnections[blockId] ?: emptyList()
    }

    private fun getBlocksInConnections(): List<BlockInConnection> {
        val connections = ArrayList<BlockInConnection>()
        for (block in fbd.blockList) {
            for (variable in block.inputVariables.variables) {
                val connectionPointIn = variable.connectionPointIn ?: continue
                for (connection in connectionPointIn.connectionList) {

                    val blockInConnection = BlockInConnection(
                            connection.refLocalId, // sourceId
                            connection.formalParameter,
                            block.localId, // targetBlockId
                            variable.formalParameter // targetBlockVariableName
                    )
                    connections.add(blockInConnection)
                }
            }
        }
        return connections
    }
}

class BlockInConnection(
    val sourceId: Long,
    val sourceFormalParameter: String?, // output variable name in case of block
    val targetBlockId: Long,
    val targetBlockVariableName: String
)