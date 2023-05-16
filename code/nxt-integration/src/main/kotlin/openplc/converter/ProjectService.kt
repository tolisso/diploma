package openplc.converter

import org.fbme.iec61131.model.BlockInfo
import org.fbme.iec61131.model.DataParameterInfo
import org.fbme.iec61131.model.OldStandardXml
import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType
import org.fbme.lib.st.types.GenericType

class ProjectService {

    private val nameToType: Map<String, DataType> = GenericType.values().associateBy { it.name } +
            ElementaryType.values().associateBy { it.name }

    fun getAdditionalBlockTypes(pous: OldStandardXml.Pous): List<BlockInfo> {
        return pous.pouList.map { toBlockType(it) }
    }

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