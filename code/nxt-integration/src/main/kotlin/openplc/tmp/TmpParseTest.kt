package openplc.tmp

import openplc.converter.ConverterBaseArguments
import openplc.converter.FbdConverter
import openplc.oldstandart.dto.IEC61131XmlObjects
import openplc.oldstandart.dto.Iec61131Parser
import org.fbme.lib.iec61499.IEC61499Factory
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.st.STFactory
import org.jdom.input.DOMBuilder
import javax.xml.parsers.DocumentBuilderFactory

class TmpParseTest {
    fun parse(factory: IEC61499Factory, stFactory: STFactory): FBTypeDeclaration {
        val root = DOMBuilder().build(
            DocumentBuilderFactory.newInstance().newDocumentBuilder()
                .parse("C:\\Users\\tolisso\\Desktop\\fbme-master\\code\\nxt-integration\\src\\test\\resources\\ParserTestFbt1.fbt")
        )
        val a = Iec61131Parser().parse(root.getRootElement(), IEC61131XmlObjects.Project::class.java)
        val network = factory.createCompositeFBTypeDeclaration(null)
        val converterBaseArguments = ConverterBaseArguments(factory, stFactory)
        FbdConverter(
            a.types.pous.pouList[0].bodyList[0].fbd!!,
            network.network,
            converterBaseArguments
        ).fillNetwork()
        return network
    }
}