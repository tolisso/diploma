package org.fbme.integration.nxt.importer;

import openplc.xml.Project;
import org.fbme.ide.platform.testing.PlatformTestBase;
import org.fbme.ide.platform.testing.PlatformTestRunner;
import org.junit.Test;
import org.junit.runner.RunWith;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import java.io.File;

@RunWith(PlatformTestRunner.class)
public class BasicFbTypeNxtImporterTest extends PlatformTestBase {
    @Test
    public void parseTest0() throws JAXBException {
        JAXBContext jaxbContext = JAXBContext.newInstance(Project.class);
        Unmarshaller unmarshaller = jaxbContext.createUnmarshaller();
        var a = unmarshaller.unmarshal(new File("C:\\Users\\tolisso\\Desktop\\fbme-master\\code\\nxt-integration\\src\\test\\resources\\ParserTestFbt1.fbt"));
        System.out.println(a);
    }
}
