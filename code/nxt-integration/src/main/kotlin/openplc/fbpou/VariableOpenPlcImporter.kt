package openplc.fbpou

import openplc.ElementConverterBase
import org.fbme.lib.common.Identifier
import org.fbme.lib.iec61499.declarations.ParameterDeclaration
import org.fbme.lib.iec61499.parser.ConverterArguments
import org.fbme.lib.iec61499.parser.STConverter
import org.fbme.lib.st.expressions.Literal
import org.fbme.lib.st.types.ElementaryType

class VariableOpenPlcImporter(arguments: ConverterArguments) :
    ElementConverterBase<ParameterDeclaration>(arguments) {
    override fun extractDeclarationBody(identifier: Identifier?): ParameterDeclaration {
        // TODO parse: address & globalId & addData & documentation
        val variable = factory.createParameterDeclaration(identifier)
        variable.name = element?.getAttributeValue("name")!!
        // TODO доработать типы переменных (строчка ниже)
        val typeName = element?.getChild("type")!!.children[0].name;
        variable.type = ElementaryType.valueOf(typeName)
        variable.initialValue = findInitValue()
        return variable
    }

    // TODO доработать init value
    private fun findInitValue(): Literal<*>? {
        val initialValueElement = element?.getChild("initialValue") ?: return null
        val initialValue = initialValueElement.getChild("simpleValue").getAttributeValue("value")!!
        return STConverter.parseLiteral(stFactory, initialValue)
    }


}
