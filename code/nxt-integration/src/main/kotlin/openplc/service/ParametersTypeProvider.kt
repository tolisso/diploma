package openplc.service

import openplc.oldstandart.dto.BlockInfo
import openplc.oldstandart.dto.DataParameterInfo
import openplc.oldstandart.dto.oldStandardBocks

class ParametersTypeProvider(additionalBlocks: List<BlockInfo>) {
    private val typeNameToBlock: Map<String, BlockInfo> =
        (oldStandardBocks + additionalBlocks).associateBy { it.typeName }

    fun getBlockParameters(blockTypeName: String): List<DataParameterInfo> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }
}
