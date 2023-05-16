// kotlinx.serialization is enabled but 'idea' doesn't see it

package openplc.oldstandart.dto

import com.intellij.util.io.readText
import kotlinx.serialization.Serializable
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.modules.SerializersModule
import nl.adaptivity.xmlutil.serialization.XML
import org.jdom.Element
import kotlin.io.path.Path

class OldStandardXml {

    companion object {
        fun serializeProject(path: String): Project {
            return XML() {
                jacksonPolicy()
            }.decodeFromString<Project>(Path(path).readText())
        }
    }

    @Serializable
    class NotImplemented

    @Serializable
    class Project(
        val schemaVersion: String?,
        val fileHeader: NotImplemented,
        val contentHeader: NotImplemented,
        val types: Types,
        val instances: Instances,
        val addData: AddData?,
        val documentation: Documentation?
    )

    @Serializable
    class Instances(
        val configurations: Configurations
    )

    @Serializable
    class Configurations(
        @ChildElementList(target = Configuration::class, name = "configuration")
        val configurationList: List<Configuration>
    )

    @Serializable
    class Configuration(
        @ChildElementList(target = Resource::class, name = "resource")
        val resourceList: List<Resource>

        // TODO ...
    )

    @Serializable
    class Resource(
        @ChildElementList(target = Task::class, name = "task")
        val taskList: List<Task>

        // TODO ...
    )

    @Serializable
    class Task(
        @ChildElementList(target = PouInstance::class, name = "pouInstance")
        val pouInstanceList: List<PouInstance>

        // TODO ...
    )

    @Serializable
    class PouInstance(
        val name: String,
        val typeName: String
    )

    @Serializable
    class AddData // TODO

    @Serializable
    class Documentation // TODO

    @Serializable
    class Types(
        val dataTypes: NotImplemented?,
        val pous: Pous,
    )


    @Serializable
    class Pous(
        @ChildElementList(target = Pou::class, name = "pou")
        val pouList: List<Pou>
    )

    @Serializable
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

    @Serializable
    class Actions // TODO

    @Serializable
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

    @Serializable
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

    @Serializable
    class DataType(
//        @ElementObject
//        private val element: Element
    ) {
//        fun getType() = element.children[0].name!!
        fun getType() = ""
    }


    @Serializable
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
        @Serializable
        class Variable(
            val type: DataType,
            val initialValue: InitialValue?,
            val addData: AddData?,
            val documentation: Documentation?,
            val name: String,
            val address: String?,
            val globalId: String?
        )

        @Serializable
        class InitialValue(
            val simpleValue: SimpleValue?
        )

        @Serializable
        class SimpleValue(
            val value: String
        )
    }


    //body common objects
    @Serializable
    class Comment // TODO

    @Serializable
    class Error // TODO

    @Serializable
    class Connector // TODO

    @Serializable
    class Continuation // TODO

    @Serializable
    class ActionBlock // TODO

    @Serializable
    class VendorElement // TODO

    @Serializable
    class Position(
        val x: Int,
        val y: Int
    )

    @Serializable
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
        private val typeName: String,
        private val instanceName: String?,
        val executionOrderId: Long?,
        val globalId: String?
    ) {
        fun getName() = instanceName ?: "UNNAMED_$localId"
        fun getType() = convertBlockType(typeName)

        @Serializable
        class InOutVariables(
            @ChildElementList(target = InOutVariable::class, name = "variable")
            val variables: List<InOutVariable>
        )

        @Serializable
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

    @Serializable
    class ConnectionPointIn(
        val relPosition: Position?,

        @ChildElementList(target = Connection::class, name = "connection")
        val connections: List<Connection>,

        val expression: ElementNode?,
        val addData: AddData?,
        val globalId: String?
    )

    @Serializable
    class ConnectionPointOut(
        val relPosition: Position?,
        val expression: ElementNode?,
        val addData: AddData?,
        val globalId: String?
    )

    @Serializable
    class Connection(
        @ChildElementList(target = Position::class, name = "position")
        val positions: List<Position>,

        val addData: AddData?,
        val globalId: String?,
        val refLocalId: Long,
        val formalParameter: String?
    )

    @Serializable
    class Label // TODO

    @Serializable
    class Jump // TODO

    @Serializable
    class Return // TODO

    @Serializable
    class ElementNode(
//        @ElementObject
//        val element: Element
    ) {
        fun getText(): String {
            return "text"
        }
    }

    @Serializable
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
        @Serializable
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

        @Serializable
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

        @Serializable
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