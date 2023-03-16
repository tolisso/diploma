package org.fbme.integration.nxt.importer;

import org.fbme.ide.platform.converter.PlatformConverter;
import openplc.fbpou.PouOpenPlcImporter;
import org.fbme.lib.common.Identifier;
import org.fbme.lib.iec61499.IEC61499Factory;
import org.fbme.lib.iec61499.declarations.BasicFBTypeDeclaration;
import org.fbme.lib.iec61499.parser.BasicFBTypeConverter;
import org.fbme.lib.iec61499.parser.CompositeFBTypeConverter;
import org.fbme.lib.iec61499.parser.ConverterArguments;
import org.fbme.lib.iec61499.parser.Iec61499ConverterConfiguration;
import org.fbme.lib.st.STFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class NxtImporterConfiguration implements Iec61499ConverterConfiguration {

    public static final PlatformConverter.DefaultConfigurationFactory FACTORY = owner ->
            new NxtImporterConfiguration(owner.getIec61499Factory(), owner.getStFactory());

    @NotNull
    private final IEC61499Factory myEntryFactory;

    @NotNull
    private final STFactory myStEntryFactory;

    public NxtImporterConfiguration(@NotNull IEC61499Factory entryFactory, @NotNull STFactory stEntryFactory) {
        myEntryFactory = entryFactory;
        myStEntryFactory = stEntryFactory;
    }

    @NotNull
    @Override
    public IEC61499Factory getEntryFactory() {
        return myEntryFactory;
    }

    @NotNull
    @Override
    public STFactory getStEntryFactory() {
        return myStEntryFactory;
    }

    @Override
    @NotNull
    public BasicFBTypeConverter createBasicFbTypeConverter(@NotNull ConverterArguments arguments) {
        var rootElement = arguments.getElement();
        var pouElement = rootElement.getChild("BasicFB").getChild("pou");
        return new BasicFBTypeConverter(arguments) {
            @NotNull
            @Override
            protected BasicFBTypeDeclaration extractDeclarationBody(@Nullable Identifier identifier) {
                return (BasicFBTypeDeclaration) new PouOpenPlcImporter(arguments.with(pouElement)).extract();
            }
        };
    }

    @Override
    @NotNull
    public CompositeFBTypeConverter createCompositeFbTypeConverter(@NotNull ConverterArguments arguments) {
        return new CompositeFbTypeNxtImporter(arguments);
    }
}
