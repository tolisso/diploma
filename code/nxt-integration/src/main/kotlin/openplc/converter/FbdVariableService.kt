package openplc.converter

import openplc.oldstandart.dto.OldStandardXml

class FbdVariableService(private val xmlFbd: OldStandardXml.FBD) {
    private val variableIdToNameMap = getVariableNameByIdMap()
    private val declaredOutVariables = getDeclaredOutVariables()

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
                it.expression.element.text,
                it.position.x,
                it.position.y,
                getConnection(it.connectionPointIn)
            )
        })
        variables.addAll(xmlFbd.outVariableList.map {
            Variable(
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
        val name: String,
        val x: Int,
        val y: Int,
        val connection: OldStandardXml.Connection?
    )
}
