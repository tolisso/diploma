package openplc.converter

import openplc.oldstandart.dto.BlockInfo
import openplc.oldstandart.dto.DataParameterInfo
import openplc.oldstandart.dto.OldStandardXml
import openplc.oldstandart.dto.oldStandardBocks
import org.fbme.lib.iec61499.IEC61499Factory
import org.fbme.lib.st.STFactory
import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType
import org.fbme.lib.st.types.GenericType

open class ConverterBase(arguments: ConverterArguments) {
    val factory: IEC61499Factory
    val stFactory: STFactory
    val blocksInterfaceInfo: BlocksInterfaceInfo

    init {
        factory = arguments.factory
        stFactory = arguments.stFactory
        blocksInterfaceInfo = arguments.blocksInterfaceInfo
    }
}

class ConverterArguments(
    val factory: IEC61499Factory,
    val stFactory: STFactory,
    val blocksInterfaceInfo: BlocksInterfaceInfo
)

class BlocksInterfaceInfo(pous: OldStandardXml.Pous) {

    private val typeNameToBlock: Map<String, BlockInfo> =
        (oldStandardBocks + getAdditionalBlockTypes(pous)).associateBy { it.typeName }
    fun getBlockParameters(blockTypeName: String): List<DataParameterInfo> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }

    private fun getAdditionalBlockTypes(pous: OldStandardXml.Pous): List<BlockInfo> {
        return pous.pouList.map { toBlockType(it) }
    }

    private val nameToType: Map<String, DataType> = GenericType.values().associateBy { it.name } +
            ElementaryType.values().associateBy { it.name }

    private fun toBlockType(pou: OldStandardXml.Pou): BlockInfo {
        val parameters = pou.pouInterface?.outputVars?.toParameters() ?: emptyList()
        return BlockInfo(pou.name, parameters)
    }

    private fun List<OldStandardXml.VariableList>.toParameters(): List<DataParameterInfo> {
        return this.map { variableList ->
            variableList.variableList.map { variable ->
                val typeStr = variable.type.getType()
                DataParameterInfo(variable.name, nameToType[typeStr]!!)
            }
        }.flatten()
    }
}
