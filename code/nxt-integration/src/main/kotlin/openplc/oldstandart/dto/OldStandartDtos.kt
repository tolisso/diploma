package openplc.oldstandart.dto

sealed class Iec61131Xml;

//TODO: Get rid of all instances
class NotImplemented : Iec61131Xml();

class Project(
    val fileHeader: NotImplemented,
    val contentHeader: NotImplemented,
    val types: NotImplemented,
    val instances: NotImplemented,
    val addData: NotImplemented?,
    val documentation: NotImplemented
) : Iec61131Xml();

class A (val b: B): Iec61131Xml()
class B(val c: C): Iec61131Xml()
class C: Iec61131Xml()
