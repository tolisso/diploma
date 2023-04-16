package openplc.converter

import openplc.oldstandart.dto.OldStandardXml

class FbdInConnectionsService(private val fbd: OldStandardXml.FBD) {
    fun getBlocksInConnections(): List<BlockInConnection> {
        val connections = ArrayList<BlockInConnection>()
        for (block in fbd.blockList) {
            for (variable in block.inputVariables.variables) {
                if (variable.connectionPointIn == null) continue
                for (connection in variable.connectionPointIn.connections) {

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

    fun getVariablesInConnections(): List<VariableInConnection> {
        val connections = ArrayList<VariableInConnection>()
        fbd.outVariableList.forEach { variable ->
            variable.connectionPointIn?.connections?.forEach { connection ->
                connections.add(
                    VariableInConnection(
                        connection.refLocalId,
                        connection.formalParameter,
                        variable.localId,
                    )
                )
            }
        }
        fbd.inOutVariableList.forEach { variable ->
            variable.connectionPointIn?.connections?.forEach { connection ->
                connections.add(
                    VariableInConnection(
                        connection.refLocalId,
                        connection.formalParameter,
                        variable.localId,
                    )
                )
            }
        }
        return connections
    }

    fun getVariableInConnections(varId: Long): List<VariableInConnection> {
        return getVariablesInConnections().filter { it.targetVariableId == varId }
    }

    fun getBlockInConnections(blockId: Long): List<BlockInConnection> {
        return getBlocksInConnections().filter { it.targetBlockId == blockId }
    }
}

class VariableInConnection(
    val sourceId: Long,
    val sourceFormalParameter: String?, // output variable name in case of block
    val targetVariableId: Long,
)

class BlockInConnection(
    val sourceId: Long,
    val sourceFormalParameter: String?, // output variable name in case of block
    val targetBlockId: Long,
    val targetBlockVariableName: String
)