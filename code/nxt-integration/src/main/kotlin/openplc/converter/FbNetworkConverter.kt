package openplc.converter

import openplc.oldstandart.dto.OldStandardXml
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration
import org.fbme.lib.iec61499.fbnetwork.*

class FbNetworkConverter(
    private val xmlFbd: OldStandardXml.FBD,
    private val xmlInterface: OldStandardXml.Interface,
    private val converterArguments: ConverterArguments,
) : ConverterBase(converterArguments) {

    private val scale: Int = 3

    // returns additional FBTypeDeclarations of variables
    fun fillNetwork(network: FBNetwork): List<FBTypeDeclaration> {
        val blocks = xmlFbd.blockList.map(::createFunctionBlockDeclaration)
        network.functionBlocks.addAll(blocks)

        network.endpointCoordinates.addAll(getEndpointCoordinates())

        val variableBuilders = getVariableBuilders()
        val connections = FbNetworkEventConverter(xmlFbd, variableBuilders, converterArguments).networkConnections

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
        val variables = ArrayList<VariableBuilder>()
        variables.addAll(toVariableBuilderList(xmlInterface.outputVars, VariableType.OUT))
        variables.addAll(toVariableBuilderList(xmlInterface.inputVars, VariableType.IN))
        variables.addAll(toVariableBuilderList(xmlInterface.inOutVars, VariableType.INOUT))
        variables.addAll(toVariableBuilderList(xmlInterface.localVars, VariableType.LOCAL))

        return variables
    }

    private fun toVariableBuilderList(varList: List<OldStandardXml.VariableList>, type: VariableType): List<VariableBuilder> {
        return varList
            .map { it.variableList }
            .flatten()
            .map {it.name}
            .map { VariableBuilder(it, type) }
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

    private fun createFunctionBlockDeclaration(xmlBlock: OldStandardXml.Block): FunctionBlockDeclaration {
        val block = factory.createFunctionBlockDeclaration(null)
        block.name = xmlBlock.getName()
        block.typeReference.setTargetName(xmlBlock.typeName)
        block.x = xmlBlock.position.x * scale
        block.y = xmlBlock.position.y * scale

        return block
    }
}