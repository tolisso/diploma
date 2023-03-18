package openplc.oldstandart.dto

class IEC61131XmlObjects {

    class NotImplemented

    class Project(
        val fileHeader: NotImplemented,
        val contentHeader: NotImplemented,
        val types: Types,
        val instances: NotImplemented,
        val addData: AddData?,
        val documentation: Documentation?
    )

    class AddData() // TODO

    class Documentation() // TODO

    class Types(
        val dataTypes: NotImplemented?,
        val pous: NotImplemented?,
    )

    class Pous(
        @ChildElementList(target = Pou::class, name = "pou")
        val pouList: List<Pou>
    )

    class Pou(
        val name: String,
        val pouType: String,
        val globalId: Long?,

        @ChildElement("interface")
        val pouInterface: Interface?,

        val actions: NotImplemented?,
        val transitions: NotImplemented?,

        @ChildElementList(target = Body::class, name = "body")
        val bodyList: List<Body>,

        val addData: AddData?,
        val documentation: Documentation?
    )

    class Body(
        @Attribute("WorksheetName")
        val worksheetName: String?,
        val globalId: Long?,

        @ChildElement("IL")
        val il: NotImplemented?,

        @ChildElement("ST")
        val st: NotImplemented?,

        @ChildElement("FBD")
        val fbd: FBD?,

        @ChildElement("LD")
        val ld: NotImplemented?,

        @ChildElement("SFC")
        val sfc: NotImplemented?,

        val addData: AddData?,
        val documentation: Documentation?
    )

    class Interface(
        val returnType: Type?,

        @ChildElementList(target = VariableList::class)
        val localVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val tempVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val inputVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val outputVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val inOutVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val externalVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val globalVars: List<VariableList>,

        @ChildElementList(target = VariableList::class)
        val accessVars: List<VariableList>,

        val addData: AddData?,
        val documentation: Documentation?
    )

    class Type // TODO


    class VariableList(
        val name: String?,
        val constant: Boolean?,
        val retain: Boolean?,
        val nonretain: Boolean?,
        val persistent: Boolean?,
        val nonpersistent: Boolean?,

        @ChildElementList(target = InterfaceVariable::class, name = "variable")
        val variableList: List<InterfaceVariable>,

        val addData: AddData?,
        val documentation: Documentation?
    )

    class InterfaceVariable(
        val name: String,
        val address: String?,
        val globalId: Long?,
        val type: Type,
        val initialValue: NotImplemented?,
        val addData: AddData?,
        val documentation: Documentation?
    )

    //body common objects
    class Comment // TODO
    class Error // TODO
    class Connector // TODO
    class Continuation // TODO
    class ActionBlock // TODO
    class VendorElement // TODO

    // FBD objects
    // block objects
    class Block(
        val localId: Long,
        val width: Long?,
        val height: Long?,
        val typeName: String,
        val instanceName: String?,
        val executionOrderId: Long?,
        val globalId: Long?
    )
    // block objects end

    class InOutVariable // TODO
    class Label // TODO
    class Jump // TODO
    class Return // TODO

    class FBD(
        @ChildElementList(target = Comment::class, name = "comment")
        val commentList: List<Comment>,

        @ChildElementList(target = Error::class, name = "error")
        val errorList: List<Error>,

        @ChildElementList(target = Connector::class, name = "connector")
        val connectorList: List<Connector>,

        @ChildElementList(target = Continuation::class, name = "continuation")
        val continuationList: List<Continuation>,

        @ChildElementList(target = ActionBlock::class, name = "actionBlock")
        val actionBlockList: List<ActionBlock>,

        @ChildElementList(target = VendorElement::class, name = "vendorElement")
        val vendorElementList: List<VendorElement>,

        @ChildElementList(target = Block::class, name = "block")
        val blockList: List<Block>,

        @ChildElementList(target = InOutVariable::class, name = "inVariable")
        val inVariableList: List<InOutVariable>,

        @ChildElementList(target = InOutVariable::class, name = "outVariable")
        val outVariableList: List<InOutVariable>,

        @ChildElementList(target = InOutVariable::class, name = "inOutVariable")
        val inOutVariableList: List<InOutVariable>,

        @ChildElementList(target = Label::class, name = "label")
        val labelList: List<Label>,

        @ChildElementList(target = Jump::class, name = "jump")
        val jumpList: List<Jump>,

        @ChildElementList(target = Return::class, name = "return")
        val returnList: List<Return>,
    )
    // FBD objects end
}