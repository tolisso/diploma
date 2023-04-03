package openplc.converter

import openplc.oldstandart.dto.IEC61131XmlObjects
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.declarations.ParameterDeclaration
import org.fbme.lib.st.types.ElementaryType

class FbtdInterfaceConverter(
    val xmlPou: IEC61131XmlObjects.Pou,
    converterBaseArguments: ConverterBaseArguments
) : ConverterBase(converterBaseArguments) {

    fun fillInterface(fbtd: FBTypeDeclaration) {
        fbtd.name = xmlPou.name

        val inputEvent = factory.createEventDeclaration(null)
        inputEvent.name = "REQ"
        fbtd.inputEvents.add(inputEvent)

        val outputEvent = factory.createEventDeclaration(null)
        outputEvent.name = "CNF"
        fbtd.outputEvents.add(outputEvent)

        xmlPou.pouInterface ?: return
        fbtd.inputParameters.addAll(
            xmlPou.pouInterface.inputVars
                .map { it.variableList.map(::mapVariableToInputParameter) }
                .flatten()
        )
        fbtd.outputParameters.addAll(
            xmlPou.pouInterface.outputVars
                .map { it.variableList.map(::mapVariableToInputParameter) }
                .flatten()
        )
    }

    private fun mapVariableToInputParameter(xmlVariable: IEC61131XmlObjects.VariableList.Variable): ParameterDeclaration {
        val parameterDeclaration = factory.createParameterDeclaration(null)
        parameterDeclaration.name = xmlVariable.name
        parameterDeclaration.type = ElementaryType.valueOf(xmlVariable.type.element.children[0].name)
        return parameterDeclaration
    }
}