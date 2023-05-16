package openplc.converter

import openplc.oldstandart.dto.BlockInfo
import openplc.oldstandart.dto.DataParameterInfo
import openplc.oldstandart.dto.oldStandardBocks
import org.fbme.lib.st.types.DataType

class FbParametersTypeProvider(additionalBlocks: List<BlockInfo>) {
    private val typeNameToBlock: Map<String, BlockInfo> =
        (oldStandardBocks + additionalBlocks).associateBy { it.typeName }

    fun getBlockParameters(blockTypeName: String): List<DataParameterInfo> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }
}
