package org.fbme.integration.nxt.importer;

import openplc.converter.*;
import org.fbme.iec61131.model.OldStandardXml;
import org.fbme.lib.common.Declaration;
import org.fbme.lib.iec61499.IEC61499Factory;
import org.fbme.lib.st.STFactory;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

public class TmpParseTest {
    public static List<Declaration> test(IEC61499Factory factory, STFactory stFactory, String path) throws ParserConfigurationException, IOException, SAXException {
        var project = OldStandardXml.Companion.serializeProject(new String(Files.readAllBytes(Path.of(path))));
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
