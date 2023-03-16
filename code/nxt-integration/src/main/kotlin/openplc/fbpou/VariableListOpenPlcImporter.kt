package openplc.fbpou

import org.fbme.lib.common.Identifier
import org.fbme.lib.iec61499.declarations.ParameterDeclaration
import org.fbme.lib.iec61499.parser.ConverterArguments
import openplc.ElementConverterBase
import org.jetbrains.kotlin.ir.backend.js.lower.validateNestedExternalDeclarations

class VariableListOpenPlcImporter(val arguments: ConverterArguments) :
    ElementConverterBase<List<ParameterDeclaration>>(arguments) {
    override fun extractDeclarationBody(identifier: Identifier?): List<ParameterDeclaration> {
        parseAttributes()
        val variables = parseVariables()
        parseAddData()
        parseDocumentation()
        return variables
    }

    private fun parseAttributes() {
        // TODO("Not yet implemented")
    }

    private fun parseVariables(): List<ParameterDeclaration> {
        // TODO("Not yet implemented")
        return arguments.element?.getChildren("variable")?.map { varElement ->
               VariableOpenPlcImporter(arguments.with(varElement)).extract();
        }!!
    }

    private fun parseAddData() {
        // TODO("Not yet implemented")
    }

    private fun parseDocumentation() {
        // TODO("Not yet implemented")
    }
}
