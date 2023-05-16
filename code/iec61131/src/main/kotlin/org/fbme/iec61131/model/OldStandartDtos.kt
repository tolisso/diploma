package org.fbme.iec61131.model

import kotlinx.serialization.Serializable
import kotlinx.serialization.decodeFromString
import nl.adaptivity.xmlutil.serialization.XML
import kotlin.io.path.Path
import kotlin.io.path.readText

class OldStandardXml {

    companion object {
        fun serializeProject(path: String): Project {
            return XML.decodeFromString<Project>(Path(path).readText())
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
            val configurationList: List<Configuration>
    )

    @Serializable
    class Configuration(
            val resourceList: List<Resource>
            // TODO ...
    )

    @Serializable
    class Resource(
            val taskList: List<Task>
            // TODO ...
    )

    @Serializable
    class Task(
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
            val pouList: List<Pou>
    )

    @Serializable
    class Pou(
            val pouInterface: Interface?,
            val actions: Actions?,
            val transitions: NotImplemented?,

            val bodyList: List<Body>,

            val name: String,
            val pouType: String,
            val globalId: String?,
    )

    @Serializable
    class Actions // TODO

    @Serializable
    class Body(
            val il: NotImplemented?,

            val st: NotImplemented?,

            val fbd: FBD?,

            val ld: NotImplemented?,

            val sfc: NotImplemented?,

            val addData: AddData?,
            val documentation: Documentation?,

            val worksheetName: String?,

            val globalId: String?

    )

    @Serializable
    class Interface(
            val returnType: DataType?,
            val localVars: List<VariableList>,
            val tempVars: List<VariableList>,
            val inputVars: List<VariableList>,
            val outputVars: List<VariableList>,
            val inOutVars: List<VariableList>,
            val externalVars: List<VariableList>,
            val globalVars: List<VariableList>,
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
            val commentList: List<Comment>,
            val errorList: List<Error>,
            val connectorList: List<Connector>,
            val continuationList: List<Continuation>,
            val actionBlockList: List<ActionBlock>,
            val vendorElementList: List<VendorElement>,
            val blockList: List<Block>,
            val inVariableList: List<InVariable>,
            val outVariableList: List<OutVariable>,
            val inOutVariableList: List<InOutVariable>,
            val labelList: List<Label>,
            val jumpList: List<Jump>,
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