package openplc.oldstandart.dto

import nl.adaptivity.xmlutil.serialization.XmlSerialName
import org.jdom.Element

class IEC61131XmlObjects {


    class NotImplemented

    class Project(
        @XmlSerialName
        val schemaVersion: String?,
        val fileHeader: NotImplemented,
        val contentHeader: NotImplemented,
        val types: Types,
        val instances: NotImplemented,
        val addData: AddData?,
        val documentation: Documentation?
    )

    class AddData // TODO

    class Documentation // TODO

    class Types(
        val dataTypes: NotImplemented?,
        val pous: Pous,
    )


    class Pous(
        @ChildElementList(target = Pou::class, name = "pou")
        val pouList: List<Pou>
    )

    class Pou(
        @ChildElement("interface")
        val pouInterface: Interface?,
        val actions: Actions?,
        val transitions: NotImplemented?,

        @ChildElementList(target = Body::class, name = "body")
        val bodyList: List<Body>,

        val name: String,
        val pouType: String,
        val globalId: String?,

        )

    class Actions // TODO

    class Body(
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
        val documentation: Documentation?,

        @Attribute("WorksheetName")
        val worksheetName: String?,

        val globalId: String?

    )

    class Interface(
        val returnType: DataType?,

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

    class DataType // TODO


    class VariableList(
        val name: String?,
        val constant: Boolean?,
        val retain: Boolean?,
        val nonretain: Boolean?,
        val persistent: Boolean?,
        val nonpersistent: Boolean?,

        @ChildElementList(target = Variable::class, name = "variable")
        val variableList: List<Variable>,

        val addData: AddData?,
        val documentation: Documentation?
    ) {
        class Variable(
            val type: DataType,
            val initialValue: NotImplemented?,
            val addData: AddData?,
            val documentation: Documentation?,
            val name: String,
            val address: String?,
            val globalId: String?
        )
    }


    //body common objects
    class Comment // TODO
    class Error // TODO
    class Connector // TODO
    class Continuation // TODO
    class ActionBlock // TODO
    class VendorElement // TODO

    class Position // TODO

    class Block(
        val position: Position,
        val inputVariables: InOutVariables,
        val inOutVariables: InOutVariables,
        val outputVariables: InOutVariables,
        val addData: AddData?,
        val documentation: Documentation?,
        val localId: Long,
        val width: Long?,
        val height: Long?,
        val typeName: String,
        val instanceName: String?,
        val executionOrderId: Long?,
        val globalId: String?
    ) {
        class InOutVariables(
            @ChildElementList(target = InOutVariable::class, name = "variable")
            val variables: List<InOutVariable>
        )

        class InOutVariable(
            val connectionPointIn: ConnectionPointIn?,
            val connectionPointOut: ConnectionPointOut?,
            val documentation: Documentation?,
            val formalParameter: String,
            val negated: Boolean?,
            val edge: String?,
            val storage: String?,
            val hidden: Boolean?
        )
    }

    class ConnectionPointIn(
        val relPosition: Position?,

        @ChildElementList(target = Connection::class, name = "connection")
        val connections: List<Connection>,

        val expression: ElementNode?,
        val addData: AddData?,
        val globalId: String?
    )

    class ConnectionPointOut(
        val relPosition: Position?,
        val expression: ElementNode?,
        val addData: AddData?,
        val globalId: String?
    )

    class Connection(
        @ChildElementList(target = Position::class, name = "position")
        val positions: List<Position>,

        val addData: AddData?,
        val globalId: String?,
        val refLocalId: Long,
        val formalParameter: String?
    )

    class Label // TODO
    class Jump // TODO
    class Return // TODO

    class ElementNode(
        @ElementObject
        val element: Element
    )

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

        @ChildElementList(target = InVariable::class, name = "inVariable")
        val inVariableList: List<InVariable>,

        @ChildElementList(target = OutVariable::class, name = "outVariable")
        val outVariableList: List<OutVariable>,

        @ChildElementList(target = InOutVariable::class, name = "inOutVariable")
        val inOutVariableList: List<InOutVariable>,

        @ChildElementList(target = Label::class, name = "label")
        val labelList: List<Label>,

        @ChildElementList(target = Jump::class, name = "jump")
        val jumpList: List<Jump>,

        @ChildElementList(target = Return::class, name = "return")
        val returnList: List<Return>,
    ) {
        class InOutVariable(
            val position: Position,
            val connectionPointIn: ConnectionPointIn?,
            val connectionPointOut: ConnectionPointOut?,
            val expression: ElementNode,
            val addData: AddData?,
            val documentation: Documentation?,
            val localId: Long,
            val height: Long?,
            val width: Long?,
            val executionOrderId: Long?,
            val negatedIn: Boolean?,
            val edgeIn: String?,
            val storageIn: String?,
            val negatedOut: Boolean?,
            val edgeOut: String?,
            val storageOut: String?,
            val globalId: String?
        )

        class InVariable(
            val position: Position,
            val connectionPointOut: ConnectionPointOut?,
            val expression: ElementNode,
            val addData: AddData?,
            val documentation: Documentation?,
            val localId: Long,
            val height: Long?,
            val width: Long?,
            val executionOrderId: Long?,
            val negated: Boolean?,
            val edge: String?,
            val storage: String?,
            val globalId: String?
        )

        class OutVariable(
            val position: Position,
            val connectionPointIn: ConnectionPointIn?,
            val expression: ElementNode,
            val addData: AddData?,
            val documentation: Documentation?,
            val localId: Long,
            val height: Long?,
            val width: Long?,
            val executionOrderId: Long?,
            val negated: Boolean?,
            val edge: String?,
            val storage: String?,
            val globalId: String?
        )
    }
    // FBD objects end
}