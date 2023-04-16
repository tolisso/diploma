package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.parser.STConverter
import org.fbme.lib.st.expressions.Literal
import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType

class InterfaceService(
    private val xmlInterface: OldStandardXml.Interface,
    converterArguments: ConverterArguments
) : ConverterBase(converterArguments) {

    fun getInVariables(): Set<String> {
        return getVarNames(xmlInterface.inputVars)
    }

    fun getInOutVariables(): Set<String> {
        return getVarNames(xmlInterface.inOutVars)
    }

    fun getOutVariables(): Set<String> {
        return getVarNames(xmlInterface.outputVars)
    }

    private fun getVarNames(varListList: List<OldStandardXml.VariableList>): Set<String> {
        return HashSet(varListList.map { varList -> varList.variableList.map { it.name } }.flatten())
    }
}