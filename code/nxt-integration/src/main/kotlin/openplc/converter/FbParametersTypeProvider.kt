package openplc.converter

import org.fbme.iec61131.model.BlockInfo
import org.fbme.iec61131.model.DataParameterInfo
import org.fbme.iec61131.model.oldStandardBocks

class FbParametersTypeProvider(additionalBlocks: List<BlockInfo>) {
    private val typeNameToBlock: Map<String, BlockInfo> =
        (oldStandardBocks + additionalBlocks).associateBy { it.typeName }

    fun getBlockParameters(blockTypeName: String): List<DataParameterInfo> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }
}
