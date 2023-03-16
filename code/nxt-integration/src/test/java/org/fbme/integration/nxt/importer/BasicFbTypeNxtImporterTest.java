package org.fbme.integration.nxt.importer;

import openplc.oldstandart.dto.A;
import openplc.oldstandart.dto.Iec61131Parser;
import org.fbme.ide.platform.testing.PlatformTestBase;
import org.fbme.ide.platform.testing.PlatformTestRunner;
import org.fbme.lib.iec61499.declarations.BasicFBTypeDeclaration;
import org.fbme.lib.st.types.ElementaryType;
import org.jdom.input.DOMBuilder;
import org.junit.Assert;
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
        var a = new Iec61131Parser().parse(root.getRootElement(), A.class);
        System.out.println(a);
    }

    @Test
    public void parseTest1() {
        var fbType = rootConverterByPath("/openplc.fbt", NxtImporterConfiguration.FACTORY).convertFBType();
        Assert.assertNotNull(fbType);
    }

    @Test
    public void testParseAlgorithmWithTemporaryVariables() {
        var fbType = rootConverterByPath("/AlgorithmWithTemporaryVariables.fbt", NxtImporterConfiguration.FACTORY).convertFBType();
        Assert.assertTrue(fbType instanceof BasicFBTypeDeclaration);
        var basicFbType = (BasicFBTypeDeclaration) fbType;
        var algorithm = basicFbType.getAlgorithms().get(0);
        Assert.assertNotNull(algorithm);
        var temporaryVariable = algorithm.getTemporaryVariables().get(0);
        Assert.assertNotNull(temporaryVariable);
        Assert.assertEquals("temp", temporaryVariable.getName());
        Assert.assertEquals(ElementaryType.INT, temporaryVariable.getType());
    }
}
