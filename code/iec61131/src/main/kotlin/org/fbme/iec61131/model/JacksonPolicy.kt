package org.fbme.iec61131.model

import nl.adaptivity.xmlutil.QName
import nl.adaptivity.xmlutil.serialization.DefaultXmlSerializationPolicy
import nl.adaptivity.xmlutil.serialization.OutputKind
import nl.adaptivity.xmlutil.serialization.UnknownChildHandler
import nl.adaptivity.xmlutil.serialization.XmlElement
import nl.adaptivity.xmlutil.serialization.XmlSerializationPolicy
import nl.adaptivity.xmlutil.serialization.structure.SafeParentInfo


object JacksonPolicy : DefaultXmlSerializationPolicy(
    false,
    encodeDefault = XmlSerializationPolicy.XmlEncodeDefault.NEVER,
    unknownChildHandler = UnknownChildHandler { _, _, _, _, _ -> emptyList() }
) {

    // naming policy
    override fun effectiveName(
        serializerParent: SafeParentInfo,
        tagParent: SafeParentInfo,
        outputKind: OutputKind,
        useName: XmlSerializationPolicy.DeclaredNameInfo
    ): QName {
        val qnameWithoutNamespace = useName.annotatedName // name via annotation
            ?: serialUseNameToQName(useName, tagParent.namespace) // variable name in father

        // both variables "body" and "bodyList" parsing into "<body/>"
        val name = qnameWithoutNamespace.localPart.removeSuffix("List")

        return QName("http://www.plcopen.org/xml/tc6_0201", name, "default-prefix")
    }


}
