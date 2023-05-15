package openplc.converter

import openplc.oldstandart.dto.BlockInfo
import openplc.oldstandart.dto.DataParameterInfo
import openplc.oldstandart.dto.oldStandardBocks
import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType
import org.fbme.lib.st.types.GenericType

class FbParametersTypeProvider(additionalBlocks: List<BlockInfo>) {
    private val typeNameToBlock: Map<String, BlockInfo> = (oldStandardBocks + additionalBlocks).associateBy { it.typeName }

    fun getParameterType(blockTypeName: String, parameterName: String): DataType {
        return typeNameToBlock[blockTypeName]?.parameterNameToType?.get(parameterName)?.type
            ?: throw RuntimeException("Can't find parameter [$parameterName] of block [$blockTypeName]")
    }

    fun getBlockParameters(blockTypeName: String): List<DataParameterInfo> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }
}
