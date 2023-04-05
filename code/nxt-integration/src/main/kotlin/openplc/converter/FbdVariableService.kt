package openplc.converter

import openplc.oldstandart.dto.OldStandardXml

class FbdVariableService(private val xmlFbd: OldStandardXml.FBD) {
    private val variableIdToNameMap = getVariableNameByIdMap()

    fun getNameById(variableId: Long): String = variableIdToNameMap[variableId]!!
    fun isVariableId(variableId: Long): Boolean = variableId in variableIdToNameMap.keys

    private fun getVariableNameByIdMap(): Map<Long, String> {
        val variableIdToName = HashMap<Long, String>()
        xmlFbd.inVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }
        xmlFbd.outVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }
        xmlFbd.inOutVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }

        return variableIdToName
    }
}