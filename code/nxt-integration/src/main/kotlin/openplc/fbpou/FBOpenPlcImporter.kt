package openplc.fbpou

import openplc.fbpou.FBInterfaceOpenPlcImporter
import org.fbme.lib.iec61499.declarations.BasicFBTypeDeclaration
import org.fbme.lib.iec61499.parser.ConverterArguments
import org.fbme.lib.iec61499.parser.ConverterBase

class FBOpenPlcImporter(val arguments: ConverterArguments, val fbtd: BasicFBTypeDeclaration) :
    ConverterBase(arguments) {
    fun extract() {
        extractInterface()
        extractActions()
        extractTransitions()
        extractBodies()
        extractAddData()
        extractDocumentations()
    }

    private fun extractInterface() {
        val interfaceElement = element?.getChild("interface")
        if (interfaceElement != null) {
            FBInterfaceOpenPlcImporter(arguments.with(interfaceElement), fbtd).extract()
        }
    }

    private fun extractActions() {
        // TODO("Not yet implemented")
    }

    private fun extractTransitions() {
        // TODO("Not yet implemented")
    }

    private fun extractBodies() {
        // TODO("Not yet implemented")
    }

    private fun extractAddData() {
        // TODO("Not yet implemented")
    }

    private fun extractDocumentations() {
        // TODO("Not yet implemented")
    }
}