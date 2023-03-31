package openplc.converter

import openplc.oldstandart.dto.IEC61131XmlObjects
import org.fbme.lib.iec61499.fbnetwork.*

class FbdNetworkConverter(
    val xmlFbd: IEC61131XmlObjects.FBD,
    val network: FBNetwork,
    val converterBaseArguments: ConverterBaseArguments
) : ConverterBase(converterBaseArguments) {

    private val localIdToBlockName = HashMap<Long, String>()
    private val localIdToInVariableName = HashMap<Long, String>()
    var scale: Int = 4
    // invoke only once
    fun fillNetwork() {
        for (variable in xmlFbd.inVariableList) {
            localIdToInVariableName[variable.localId] = variable.expression.element.text
        }
        val blocks = xmlFbd.blockList.map(::createFunctionBlockDeclaration)
        network.functionBlocks.addAll(blocks)

        network.dataConnections.addAll(xmlFbd.blockList.map(::getBlockInputConnections).flatten())
        network.dataConnections.addAll(xmlFbd.outVariableList.map(::getOutVariableConnections).flatten())
        network.endpointCoordinates.addAll(getEndpointCoordinates())
        network.eventConnections.addAll(FbdNetworkEventConverter(xmlFbd, localIdToBlockName, converterBaseArguments).getEvents())
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

    private fun getOutVariableConnections(outVariable: IEC61131XmlObjects.FBD.OutVariable): List<FBNetworkConnection> {
        outVariable.connectionPointIn ?: return ArrayList()
        return outVariable.connectionPointIn.connections.map { xmlConnection ->
            val sourceReferenceFQName = getSourceReferenceFQName(xmlConnection)
            val connection = factory.createFBNetworkConnection(EntryKind.DATA)
            connection.sourceReference.setFQName(sourceReferenceFQName)
            connection.targetReference.setFQName(outVariable.expression.element.text)
            connection
        }
    }

    private fun getBlockInputConnections(xmlBlock: IEC61131XmlObjects.Block): List<FBNetworkConnection> {
        return xmlBlock.inputVariables.variables.mapNotNull { variable ->
            variable.connectionPointIn?.connections?.map { xmlConnection ->
                val sourceReferenceFQName = getSourceReferenceFQName(xmlConnection)
                val connection = factory.createFBNetworkConnection(EntryKind.DATA)
                connection.sourceReference.setFQName(sourceReferenceFQName)
                connection.targetReference.setFQName(xmlBlock.getName() + "." + variable.formalParameter)
                connection
            }
        }.flatten()
    }

    private fun getSourceReferenceFQName(xmlConnection: IEC61131XmlObjects.Connection): String {
        return if (xmlConnection.formalParameter != null) {
            // source reference - block
            localIdToBlockName[xmlConnection.refLocalId] + "." + xmlConnection.formalParameter
        } else {
            // source reference - input variable
            localIdToInVariableName[xmlConnection.refLocalId]!!
        }
    }

    private fun createFunctionBlockDeclaration(xmlBlock: IEC61131XmlObjects.Block): FunctionBlockDeclaration {
        val block = factory.createFunctionBlockDeclaration(null)
        block.name = xmlBlock.getName()
        block.typeReference.setTargetName(xmlBlock.typeName)
        block.x = xmlBlock.position.x * scale
        block.y = xmlBlock.position.y * scale

        localIdToBlockName[xmlBlock.localId] = xmlBlock.getName()
        return block
    }
}