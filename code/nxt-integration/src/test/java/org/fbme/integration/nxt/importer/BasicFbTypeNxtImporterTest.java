package org.fbme.integration.nxt.importer;

import org.fbme.ide.platform.testing.PlatformTestBase;
import org.fbme.ide.platform.testing.PlatformTestRunner;
import org.fbme.iec61131.model.OldStandardXml;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;

@RunWith(PlatformTestRunner.class)
public class BasicFbTypeNxtImporterTest extends PlatformTestBase {
    @Test
    public void parseTest0() throws ParserConfigurationException, IOException, SAXException, IOException, SAXException {
        OldStandardXml.Companion.serializeProject("C:\\Users\\tolisso\\Documents\\openplc\\plc.xml");
    }
}
