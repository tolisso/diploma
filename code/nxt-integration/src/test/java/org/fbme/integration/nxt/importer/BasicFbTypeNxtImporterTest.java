package org.fbme.integration.nxt.importer;

import openplc.converter.ConverterBaseArguments;
import openplc.converter.FbdNetworkConverter;
import openplc.oldstandart.dto.IEC61131XmlObjects;
import openplc.oldstandart.dto.Iec61131Parser;
import org.fbme.ide.platform.testing.PlatformTestBase;
import org.fbme.ide.platform.testing.PlatformTestRunner;
import org.jdom.input.DOMBuilder;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;

@RunWith(PlatformTestRunner.class)
public class BasicFbTypeNxtImporterTest extends PlatformTestBase {
    @Test
    public void parseTest0() throws ParserConfigurationException, IOException, SAXException {
        var root = new DOMBuilder().build(DocumentBuilderFactory.newInstance().newDocumentBuilder().parse("C:\\Users\\tolisso\\Desktop\\fbme-master\\code\\nxt-integration\\src\\test\\resources\\ParserTestFbt1.fbt"));
        var a = new Iec61131Parser().parse(root.getRootElement(), IEC61131XmlObjects.Project.class);
        var network = getFactory().createCompositeFBTypeDeclaration(null);
        var converterBaseArguments = new ConverterBaseArguments(getFactory(), getStFactory());
        new FbdNetworkConverter(
                a.getTypes().getPous().getPouList().get(0).getBodyList().get(0).getFbd(),
                network.getNetwork(),
                converterBaseArguments
        ).fillNetwork();
        System.out.println(network);
    }
}
