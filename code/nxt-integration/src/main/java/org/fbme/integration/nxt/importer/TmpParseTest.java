package org.fbme.integration.nxt.importer;

import openplc.converter.ConverterBaseArguments;
import openplc.converter.FbdNetworkConverter;
import openplc.converter.FbtInterfaceConverter;
import openplc.oldstandart.dto.IEC61131XmlObjects;
import openplc.oldstandart.dto.Iec61131Parser;
import org.fbme.ide.iec61499.repository.PlatformElement;
import org.fbme.ide.iec61499.repository.PlatformElementsOwner;
import org.fbme.lib.iec61499.IEC61499Factory;
import org.fbme.lib.iec61499.declarations.CompositeFBTypeDeclaration;
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration;
import org.fbme.lib.iec61499.parser.Iec61499ConverterConfiguration;
import org.fbme.lib.st.STFactory;
import org.jdom.input.DOMBuilder;
import org.jetbrains.mps.openapi.model.SNode;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class TmpParseTest {
    public static NodesStructure test(IEC61499Factory factory, STFactory stFactory, String path) throws ParserConfigurationException, IOException, SAXException {
        var root = new DOMBuilder().build(DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(path));
        var a = new Iec61131Parser().parse(root.getRootElement(), IEC61131XmlObjects.Project.class);
        var result = new NodesStructure(factory.createBasicFBTypeDeclaration(null));
        result.childFbtdList.addAll(getChildNodes(factory, stFactory, a));
        return result;
    }

    private static List<CompositeFBTypeDeclaration> getChildNodes(IEC61499Factory factory, STFactory stFactory, IEC61131XmlObjects.Project a) {
        return a.getTypes().getPous().getPouList().stream()
                .map(xmlPou -> {
                    var networkFbtd = factory.createCompositeFBTypeDeclaration(null);
                    var converterBaseArguments = new ConverterBaseArguments(factory, stFactory);
                    new FbdNetworkConverter(
                            xmlPou.getBodyList().get(0).getFbd(),
                            networkFbtd.getNetwork(),
                            converterBaseArguments
                    ).fillNetwork();
                    new FbtInterfaceConverter(xmlPou, networkFbtd, converterBaseArguments).fillInterface();
                    return networkFbtd;
                }).collect(Collectors.toList());
    }

    public static class NodesStructure {
        public final FBTypeDeclaration topFbtd;
        public final List<FBTypeDeclaration> childFbtdList = new ArrayList<>();

        public NodesStructure(FBTypeDeclaration topFbtd) {
            this.topFbtd = topFbtd;
        }
    }
}