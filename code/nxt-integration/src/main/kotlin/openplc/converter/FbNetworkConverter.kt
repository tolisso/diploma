package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.fbnetwork.*

class FbNetworkConverter(
    private val xmlFbd: OldStandardXml.FBD,
    xmlInterface: OldStandardXml.Interface,
    parametersTypeProvider: FbParametersTypeProvider,
    converterArguments: ConverterArguments,
    startEvent: String = "REQ",
    endEvent: String? = "CNF"
) : ConverterBase(converterArguments) {

    private val networkEventConverter =
        FbNetworkEventConverter(xmlFbd, xmlInterface, converterArguments, parametersTypeProvider, startEvent, endEvent)
    private val evaluationOrderService = FbdEvaluationOrderService(xmlFbd, xmlInterface, converterArguments)
    private val blockService = FbdBlockService(xmlFbd)


    // returns additional FBTypeDeclarations of variables
    fun fillNetwork(network: FBNetwork): List<FBTypeDeclaration> {

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

        val blocks = evaluationOrderService.evaluationOrder.filterIsInstance(FbdEvaluationOrderService.Block::class.java)
            .mapIndexed { pos, blockIdDto ->
                val blockName = blockService.getNameById(blockIdDto.id)
                val blockAssigns = assignments.getOrDefault(blockName, ArrayList())
                createFunctionBlock(blockIdDto.id, pos, blockAssigns)
            }
        network.functionBlocks.addAll(blocks)

        network.endpointCoordinates.addAll(getEndpointCoordinates(blocks.size))
        return emptyList()
    }

    private fun createFunctionBlock(blockId: Long, pos: Int, assignments: List<Assignment>): FunctionBlockDeclaration {
        val block = factory.createFunctionBlockDeclaration(null)
        block.name = blockService.getNameById(blockId)
        val type = blockService.getTypeById(blockId)
        block.typeReference.setTargetName(type)
        block.x = 500 * (pos + 2)
        block.y = 0

        val parameterAssignments = assignments.map {
            val parameterAssign = factory.createParameterAssignment()
            parameterAssign.value = it.literal
            parameterAssign.parameterReference.setTargetName(it.inputVarName)
            parameterAssign
        }
        block.parameters.addAll(parameterAssignments)
        return block
    }

    private fun getEndpointCoordinates(blocksNumber: Int): List<EndpointCoordinate> {
        val endpointCoordinates = ArrayList<EndpointCoordinate>()
        for (i in xmlFbd.inVariableList.indices) {
            val varName = xmlFbd.inVariableList[i].expression.element.text
            endpointCoordinates.add(createEndpointCoordinate(varName, 0, 100 * (i + 1)))
        }
        for (i in xmlFbd.outVariableList.indices) {
            val varName = xmlFbd.outVariableList[i].expression.element.text
            endpointCoordinates.add(createEndpointCoordinate(varName, 500 + (blocksNumber + 3) * 500, 100 * (i + 1)))
        }
        endpointCoordinates.add(createEndpointCoordinate("REQ", 0, 0))
        endpointCoordinates.add(createEndpointCoordinate("CNF", 500 + (blocksNumber + 3) * 500, 0))
        return endpointCoordinates
    }

    private fun createEndpointCoordinate(name: String, x: Int, y: Int): EndpointCoordinate {
        val endpointCoordinate = factory.createEndpointCoordinate()
        endpointCoordinate.portReference.setFQName(name)
        endpointCoordinate.x = x
        endpointCoordinate.y = y
        return endpointCoordinate
    }

    private fun convertConnection(connection: Connection): FBNetworkConnection {
        val convConnection = factory.createFBNetworkConnection(connection.type)
        convConnection.sourceReference.setFQName(connection.source)
        convConnection.targetReference.setFQName(connection.target)
        return convConnection
    }
}