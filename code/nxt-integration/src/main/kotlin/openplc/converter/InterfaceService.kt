package openplc.converter

import openplc.oldstandart.dto.OldStandardXml

class InterfaceService(val xmlInterface: OldStandardXml.Interface) {
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