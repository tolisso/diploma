package openplc.fbpou

import openplc.ElementConverterBase
import org.fbme.lib.common.Identifier
import org.fbme.lib.iec61499.declarations.BasicFBTypeDeclaration
import org.fbme.lib.iec61499.parser.ConverterArguments

class PouOpenPlcImporter(val arguments: ConverterArguments) : ElementConverterBase<BasicFBTypeDeclaration>(arguments) {
    override fun extractDeclarationBody(identifier: Identifier?): BasicFBTypeDeclaration {
        val resultFbtd = factory.createBasicFBTypeDeclaration(identifier)
        resultFbtd.name = element?.getAttribute("name")?.value!!;
        // TODO process global id

        // Все ли типы pou?
        when (element?.getAttribute("pouType")?.value!!) {
            "program" -> processProgram(resultFbtd)
            "functionBlock" -> processFunctionBlock(resultFbtd)
            "function" -> processFunction(resultFbtd)
        }
        return resultFbtd
    }

    private fun processFunction(fbtd: BasicFBTypeDeclaration) {
        // TODO: 11.03.2023
    }

    private fun processFunctionBlock(fbtd: BasicFBTypeDeclaration) {
        FBOpenPlcImporter(arguments, fbtd).extract()
    }

    private fun processProgram(fbtd: BasicFBTypeDeclaration) {
        // TODO: 11.03.2023
    }
}