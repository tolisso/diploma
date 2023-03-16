package openplc.oldstandart.dto

import org.jdom.Element

sealed class Iec61131Xml;

//TODO: Get rid of all instances
class NotImplemented

class Project(
    val fileHeader: NotImplemented,
    val contentHeader: NotImplemented,
    val types: NotImplemented,
    val instances: NotImplemented,
    val addData: NotImplemented?,
    val documentation: NotImplemented
) : Iec61131Xml();

class A(val b: B)

class B(
    @ChildElementList("c", C::class)
    val c: List<C>
)

class C(
    @ElementObject
    val body: Element,

    @Attribute("att")
    val att: String,

    val gapa: NotImplemented?
)
