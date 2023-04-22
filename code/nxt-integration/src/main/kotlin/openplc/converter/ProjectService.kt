package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType
import org.fbme.lib.st.types.GenericType

class ProjectService {

    private val nameToType: Map<String, DataType> = GenericType.values().associateBy { it.name } +
            ElementaryType.values().associateBy { it.name }

    fun getAdditionalBlockTypes(pous: OldStandardXml.Pous): List<FbParametersTypeProvider.Block> {
        return pous.pouList.map { toBlockType(it) }
    }

    private fun toBlockType(pou: OldStandardXml.Pou): FbParametersTypeProvider.Block {
        val parameters = pou.pouInterface?.outputVars?.toParameters() ?: emptyList()
        return FbParametersTypeProvider.Block(pou.name, parameters)
    }

    private fun List<OldStandardXml.VariableList>.toParameters(): List<FbParametersTypeProvider.Parameter> {
        return this.map { variableList ->
            variableList.variableList.map { variable ->
                val typeStr = variable.type.element.children[0].name
                FbParametersTypeProvider.Parameter(variable.name, nameToType[typeStr]!!)
            }
        }.flatten()
    }
}