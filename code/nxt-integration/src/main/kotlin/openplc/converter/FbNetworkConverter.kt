package openplc.converter

import openplc.oldstandart.dto.IEC61131XmlObjects
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.fbnetwork.*

class FbNetworkConverter(
    private val xmlFbd: IEC61131XmlObjects.FBD,
    private val xmlInterface: IEC61131XmlObjects.Interface,
    private val converterArguments: ConverterArguments,
) : ConverterBase(converterArguments) {

    private val scale: Int = 3
    private val blockNameByIdMap: Map<Long, String>
    private val variableNameByIdMap: Map<Long, String>

    init {
        blockNameByIdMap = getBlockNameByIdMap()
        variableNameByIdMap = getInVariableNameByIdMap()
    }

    // returns additional FBTypeDeclarations of variables
    fun fillNetwork(network: FBNetwork): List<FBTypeDeclaration> {
        val blocks = xmlFbd.blockList.map(::createFunctionBlockDeclaration)
        network.functionBlocks.addAll(blocks)

//        network.dataConnections.addAll(xmlFbd.blockList.map(::getConnectionsToBlock).flatten())
//        network.dataConnections.addAll(xmlFbd.outVariableList.map(::getConnectionsToOutVariable).flatten())
        network.endpointCoordinates.addAll(getEndpointCoordinates())

        val variableBuilders = getVariableBuilders()
        val connections = FbNetworkEventConverter(
            xmlFbd,
            blockNameByIdMap,
            variableNameByIdMap,
            variableBuilders,
            converterArguments
        ).getEvents()

        network.eventConnections.addAll(connections.filter { it.kind == EntryKind.EVENT })
        network.dataConnections.addAll(connections.filter { it.kind == EntryKind.DATA })

        network.functionBlocks.addAll(variableBuilders.map {
            val variableFbtd = factory.createFunctionBlockDeclaration(null)
            variableFbtd.name = it.varName
            variableFbtd.typeReference.setTargetName(it.varName)
            variableFbtd
        })

        return variableBuilders.map { it.build(factory) }
    }

    private fun getVariableBuilders(): List<VariableBuilder> {
        val variables = ArrayList<IEC61131XmlObjects.VariableList.Variable>()
        variables.addAll(xmlInterface.outputVars.map { it.variableList }.flatten())
        variables.addAll(xmlInterface.inputVars.map { it.variableList }.flatten())
        variables.addAll(xmlInterface.inOutVars.map { it.variableList }.flatten())
        variables.addAll(xmlInterface.localVars.map { it.variableList }.flatten())

        return variables.map {
            VariableBuilder(it.name)
        }
    }

    private fun getInVariableNameByIdMap(): Map<Long, String> {
        val variableIdToName = HashMap<Long, String>()
        xmlFbd.inVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }
        xmlFbd.outVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }
        xmlFbd.inOutVariableList.forEach { variableIdToName[it.localId] = it.expression.element.text }

        return variableIdToName;
    }

    private fun getBlockNameByIdMap(): Map<Long, String> {
        val localIdToBlockName = HashMap<Long, String>()
        for (block in xmlFbd.blockList) {
            localIdToBlockName[block.localId] = block.getName()
        }
        return localIdToBlockName
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

    private fun getConnectionsToOutVariable(outVariable: IEC61131XmlObjects.FBD.OutVariable): List<FBNetworkConnection> {
        outVariable.connectionPointIn ?: return ArrayList()
        return outVariable.connectionPointIn.connections.map { xmlConnection ->
            val sourceReferenceFQName = getSourceReferenceFQName(xmlConnection)
            val connection = factory.createFBNetworkConnection(EntryKind.DATA)
            connection.sourceReference.setFQName(sourceReferenceFQName)
            connection.targetReference.setFQName(outVariable.expression.element.text)
            connection
        }
    }

    private fun getConnectionsToBlock(xmlBlock: IEC61131XmlObjects.Block): List<FBNetworkConnection> {
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
            blockNameByIdMap[xmlConnection.refLocalId] + "." + xmlConnection.formalParameter
        } else {
            // source reference - input variable
            variableNameByIdMap[xmlConnection.refLocalId]!!
        }
    }

    private fun createFunctionBlockDeclaration(xmlBlock: IEC61131XmlObjects.Block): FunctionBlockDeclaration {
        val block = factory.createFunctionBlockDeclaration(null)
        block.name = xmlBlock.getName()
        block.typeReference.setTargetName(xmlBlock.typeName)
        block.x = xmlBlock.position.x * scale
        block.y = xmlBlock.position.y * scale

        return block
    }
}