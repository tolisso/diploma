package openplc.fbpou

import openplc.ElementConverterBase
import org.fbme.lib.common.Identifier
import org.fbme.lib.iec61499.declarations.BasicFBTypeDeclaration
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.parser.ConverterArguments
import org.fbme.lib.iec61499.parser.DeclarationConverterBase

class FBInterfaceOpenPlcImporter(val arguments: ConverterArguments, val fbtd: BasicFBTypeDeclaration) :
    ElementConverterBase<FBTypeDeclaration>(arguments) {
    override fun extractDeclarationBody(identifier: Identifier?): FBTypeDeclaration {
        processReturnType()
        processLocalVars()
        processTempVars()
        processInputVars()
        processOutputVars()
        processInOutVars()
        processExternalVars()
        processGlobalVars()
        processAccessVars()
        processAddData()
        processDocumentation()

        return fbtd
    }

    private fun processReturnType() {
        // TODO("Not yet implemented")
    }

    private fun processLocalVars() {
        // TODO("Not yet implemented")
    }

    private fun processTempVars() {
        // TODO("Not yet implemented")
    }

    private fun processInputVars() {
        val inputVariables = element
            ?.getChildren("inputVars")
            ?.flatMap { varElement ->
                VariableListOpenPlcImporter(arguments.with(varElement)).extract()
            }
        fbtd.inputParameters.addAll(inputVariables!!)
    }

    private fun processOutputVars() {
        val outputVariables = element
            ?.getChildren("outputVar")
            ?.flatMap { varElement ->
                VariableListOpenPlcImporter(arguments.with(varElement)).extract()
            }
        fbtd.outputParameters.addAll(outputVariables!!)
    }

    private fun processInOutVars() {
        // TODO("Not yet implemented")
    }

    private fun processExternalVars() {
        // TODO("Not yet implemented")
    }

    private fun processGlobalVars() {
        // TODO("Not yet implemented")
    }

    private fun processAccessVars() {
        // TODO("Not yet implemented")
    }

    private fun processAddData() {
        // TODO("Not yet implemented")
    }

    private fun processDocumentation() {
        // TODO("Not yet implemented")
    }
}
