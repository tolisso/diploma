package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.declarations.ParameterDeclaration
import org.fbme.lib.st.types.ElementaryType

class FbtdInterfaceConverter(
    val xmlPou: OldStandardXml.Pou,
    converterArguments: ConverterArguments
) : ConverterBase(converterArguments) {

    fun fillInterface(fbtd: FBTypeDeclaration) {
        fbtd.name = xmlPou.name

        val inputEvent = factory.createEventDeclaration(null)
        inputEvent.name = "REQ"
        fbtd.inputEvents.add(inputEvent)

        val outputEvent = factory.createEventDeclaration(null)
        outputEvent.name = "CNF"
        fbtd.outputEvents.add(outputEvent)

        xmlPou.pouInterface ?: return
        fbtd.inputParameters.addAll(mapVarListToParameters(xmlPou.pouInterface.inputVars))
        fbtd.inputParameters.addAll(mapVarListToParameters(xmlPou.pouInterface.inOutVars))

        fbtd.outputParameters.addAll(mapVarListToParameters(xmlPou.pouInterface.outputVars))
        fbtd.outputParameters.addAll(mapVarListToParameters(xmlPou.pouInterface.inOutVars))
    }

    private fun mapVarListToParameters(varListList: List<OldStandardXml.VariableList>): List<ParameterDeclaration> {
        return varListList
            .map { it.variableList.map(::mapVariableToParameter) }
            .flatten()
    }

    private fun mapVariableToParameter(xmlVariable: OldStandardXml.VariableList.Variable): ParameterDeclaration {
        val parameterDeclaration = factory.createParameterDeclaration(null)
        parameterDeclaration.name = xmlVariable.name
        parameterDeclaration.type = ElementaryType.valueOf(xmlVariable.type.element.children[0].name)
        return parameterDeclaration
    }
}