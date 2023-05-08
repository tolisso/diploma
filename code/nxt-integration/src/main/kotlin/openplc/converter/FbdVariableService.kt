package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.parser.STConverter
import org.fbme.lib.st.expressions.Literal
import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType

class FbdVariableService(
    private val xmlFbd: OldStandardXml.FBD,
    xmlInterface: OldStandardXml.Interface,
    converterArguments: ConverterArguments
) : ConverterBase(converterArguments) {
    private val variableIdToNameMap = getVariableNameByIdMap()
    private val declaredOutVariables = getDeclaredOutVariables()
    private val elementaryTypes = HashSet(ElementaryType.values().map { it.name })
    private val varList: List<OldStandardXml.VariableList.Variable>

    private val initVals: Map<String, String>
    val allVarTypes: Map<String, ElementaryType>

    init {
        val varLists = ArrayList<OldStandardXml.VariableList>()
        varLists.addAll(xmlInterface.inputVars)
        varLists.addAll(xmlInterface.inOutVars)
        varLists.addAll(xmlInterface.outputVars)
        varLists.addAll(xmlInterface.localVars)
        varLists.addAll(xmlInterface.tempVars)

        varList = varLists.flatMap { it.variableList }
        allVarTypes = varList.associate { Pair(it.name, ElementaryType.valueOf(it.type.getType())) }

        initVals = getInitVals()
    }

    // TODO не только elementaryType
    private fun getElementaryType(variable: OldStandardXml.VariableList.Variable): DataType? {
        val typeName = variable.type.getType()
        if (typeName in elementaryTypes) {
            return ElementaryType.valueOf(typeName)
        }
        return null
    }

    fun getInitValue(varName: String): Literal<*> {
        return STConverter.parseLiteral(stFactory, initVals[varName])!!
    }

    private fun getInitVals(): Map<String, String> {

        val varNameToValue = HashMap<String, String>()
        for (variable in varList) {
            if (variable.initialValue != null) {
                varNameToValue[variable.name] = variable.initialValue.simpleValue!!.value
            } else {
                val type = getElementaryType(variable) ?: continue
                varNameToValue[variable.name] = getDefaultValue(type)
            }
        }
        return varNameToValue
    }

    fun getNameById(variableId: Long): String = variableIdToNameMap[variableId]!!
    fun isVariableId(variableId: Long): Boolean = variableId in variableIdToNameMap.keys
    fun getAllDeclaredOutVariables() = declaredOutVariables

    fun getInVariables() = xmlFbd.inVariableList.map { it.expression.element.text }

    fun getOutVariables() = xmlFbd.outVariableList.map { it.expression.element.text }

    fun getInOutVariables() = xmlFbd.inOutVariableList.map { it.expression.element.text }

    private fun getVariableNameByIdMap(): Map<Long, String> {
        val variableIdToName = HashMap<Long, String>()
        xmlFbd.inVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }
        xmlFbd.outVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }
        xmlFbd.inOutVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }

        return variableIdToName
    }

    private fun getDeclaredOutVariables(): List<Variable> {
        val variables = ArrayList<Variable>()
        variables.addAll(xmlFbd.inOutVariableList.map {
            Variable(
                it.localId,
                it.expression.element.text,
                it.position.x,
                it.position.y,
                getConnection(it.connectionPointIn)
            )
        })
        variables.addAll(xmlFbd.outVariableList.map {
            Variable(
                it.localId,
                it.expression.element.text,
                it.position.x,
                it.position.y,
                getConnection(it.connectionPointIn)
            )
        })
        return variables
    }

    private fun getConnection(connectionPointIn: OldStandardXml.ConnectionPointIn?): OldStandardXml.Connection? {
        if (connectionPointIn == null) {
            return null
        }
        return if (connectionPointIn.connections.size == 1) {
            connectionPointIn.connections[0]
        } else if (connectionPointIn.connections.isEmpty()) {
            null
        } else {
            throw RuntimeException("More than one connection occured")
        }
    }

    class Variable(
        val id: Long,
        val name: String,
        val x: Int,
        val y: Int,
        val connection: OldStandardXml.Connection?
    )
}
