package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.fbnetwork.*

class FbNetworkConverter(
    private val xmlFbd: OldStandardXml.FBD,
    xmlInterface: OldStandardXml.Interface,
    private val parametersTypeProvider: FbParametersTypeProvider,
    converterArguments: ConverterArguments,
    startEvent: String = "REQ",
    endEvent: String? = "CNF"
) : ConverterBase(converterArguments) {

    private val networkEventConverter =
        FbNetworkEventConverter(xmlFbd, xmlInterface, converterArguments, startEvent, endEvent)
    private val blockTypeService = BlockTypeService()
    private val scale: Int = 3

    // returns additional FBTypeDeclarations of variables
    fun fillNetwork(network: FBNetwork): List<FBTypeDeclaration> {

        network.endpointCoordinates.addAll(getEndpointCoordinates())

        val connections = networkEventConverter
            .networkConnections
            .filterIsInstance<Connection>()
            .map { convertConnection(it) }

        val assignments = networkEventConverter
            .networkConnections
            .filterIsInstance<Assignment>()
            .groupBy { it.blockName }

        network.eventConnections.addAll(connections.filter { it.kind == EntryKind.EVENT })
        network.dataConnections.addAll(connections.filter { it.kind == EntryKind.DATA })
        val blocks = xmlFbd.blockList.map {
            val blockAssigns = assignments.getOrDefault(it.getName(), ArrayList())
            createFBD(it, blockAssigns)
        }
        network.functionBlocks.addAll(blocks)
        return emptyList()
    }

    private fun getEndpointCoordinates(): List<EndpointCoordinate> {
        val variableNameToCoordinates = HashMap<String, Pair<Int, Int>>()
        for (variable in xmlFbd.inVariableList) {
            variableNameToCoordinates[variable.expression.element.text] = Pair(variable.position.x, variable.position.y)
        }
        for (variable in xmlFbd.outVariableList) {
            variableNameToCoordinates[variable.expression.element.text] = Pair(variable.position.x, variable.position.y)
        }
        return variableNameToCoordinates.map {
            val endpointCoordinate = factory.createEndpointCoordinate()
            endpointCoordinate.portReference.setFQName(it.key)
            endpointCoordinate.x = it.value.first * scale
            endpointCoordinate.y = it.value.second * scale
            endpointCoordinate
        }
    }

    private fun createFBD(xmlBlock: OldStandardXml.Block, assignments: List<Assignment>): FunctionBlockDeclaration {
        val block = factory.createFunctionBlockDeclaration(null)
        block.name = xmlBlock.getName()
        val type = blockTypeService.to4diacType(xmlBlock.typeName)
        block.typeReference.setTargetName(type)
        block.x = xmlBlock.position.x * scale
        block.y = xmlBlock.position.y * scale

        val parameterAssignments = assignments.map {
            val parameterAssign = factory.createParameterAssignment()
            parameterAssign.value = it.literal
            parameterAssign.parameterReference.setTargetName(it.inputVarName)
            parameterAssign
        }
        block.parameters.addAll(parameterAssignments)
        return block
    }

    private fun convertConnection(connection: Connection): FBNetworkConnection {
        val convConnection = factory.createFBNetworkConnection(connection.type)
        convConnection.sourceReference.setFQName(connection.source)
        convConnection.targetReference.setFQName(connection.target)
        return convConnection
    }
}