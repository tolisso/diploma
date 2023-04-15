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

    private val elementaryTypes = HashSet(ElementaryType.values().map {it.name})
    private val initVals = getInitVals()

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

    private fun getDefaultValue(type: DataType): String {
        return when(type) {
            ElementaryType.BOOL -> "false"
            ElementaryType.INT -> "0"
            ElementaryType.STRING -> ""
            ElementaryType.TIME -> "0ms"
            else -> throw RuntimeException("Not implemented")
        }
    }

    // TODO не только elementaryType
    private fun getElementaryType(variable: OldStandardXml.VariableList.Variable): DataType? {
        val typeName = variable.type.element.children[0].name
        if (typeName in elementaryTypes) {
            return ElementaryType.valueOf(typeName)
        }
        return null
    }

    fun getInitValue(varName: String): Literal<*> {
        return STConverter.parseLiteral(stFactory, initVals[varName])!!
    }

    private fun getInitVals(): Map<String, String> {
        val varLists = ArrayList<OldStandardXml.VariableList>()
        varLists.addAll(xmlInterface.inputVars)
        varLists.addAll(xmlInterface.inOutVars)
        varLists.addAll(xmlInterface.outputVars)
        varLists.addAll(xmlInterface.localVars)
        varLists.addAll(xmlInterface.tempVars)
        val varNameToValue = HashMap<String, String>()
        for (variable in varLists.flatMap { it.variableList }) {
            if (variable.initialValue != null) {
                varNameToValue[variable.name] = variable.initialValue.simpleValue!!.value
            } else {
                val type = getElementaryType(variable) ?: continue
                varNameToValue[variable.name] = getDefaultValue(type)
            }
        }
        return varNameToValue
    }
}