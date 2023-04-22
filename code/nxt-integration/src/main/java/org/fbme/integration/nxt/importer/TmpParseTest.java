package org.fbme.integration.nxt.importer;

import openplc.converter.*;
import openplc.oldstandart.dto.OldStandardXml;
import openplc.oldstandart.dto.Iec61131Parser;
import org.fbme.lib.common.Declaration;
import org.fbme.lib.common.RootElement;
import org.fbme.lib.iec61499.IEC61499Factory;
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration;
import org.fbme.lib.st.STFactory;
import org.jdom.input.DOMBuilder;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

public class TmpParseTest {
    public static List<Declaration> test(IEC61499Factory factory, STFactory stFactory, String path) throws ParserConfigurationException, IOException, SAXException {
        var root = new DOMBuilder().build(DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(path));
        var project = new Iec61131Parser().parse(root.getRootElement(), OldStandardXml.Project.class);
        var converterArguments = new ConverterArguments(factory, stFactory);
        var additionalBlocks = new ProjectService().getAdditionalBlockTypes(project.getTypes().getPous());
        var parametersTypeProvider = new FbParametersTypeProvider(additionalBlocks);
        var resDeclarations = new ArrayList<>(getChildNodes(converterArguments, parametersTypeProvider, project));
        resDeclarations.add(new SystemConverter(parametersTypeProvider, project, converterArguments).createSystem());
        return resDeclarations;
    }

    private static List<Declaration> getChildNodes(
            ConverterArguments converterArguments,
            FbParametersTypeProvider parametersTypeProvider,
            OldStandardXml.Project project
    ) {
        return project.getTypes().getPous().getPouList().stream()
                .map(xmlPou -> {
                    var result = new ArrayList<Declaration>();
                    var networkFbtd = converterArguments.getFactory().createCompositeFBTypeDeclaration(null);
                    result.addAll(new FbNetworkConverter(
                            xmlPou.getBodyList().get(0).getFbd(),
                            xmlPou.getPouInterface(),
                            parametersTypeProvider,
                            converterArguments,
                            "REQ",
                            "CNF"
                    ).fillNetwork(networkFbtd.getNetwork()));
                    new FbtdInterfaceConverter(xmlPou, converterArguments).fillInterface(networkFbtd);
                    result.add(networkFbtd);
                    return result;
                })
                .flatMap(Collection::stream)
                .collect(Collectors.toList());
    }
}
