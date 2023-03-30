package openplc.converter

import openplc.oldstandart.dto.IEC61131XmlObjects
import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.iec61499.fbnetwork.FBNetwork
import org.fbme.lib.iec61499.fbnetwork.FBNetworkConnection
import org.fbme.lib.iec61499.fbnetwork.FunctionBlockDeclaration

class FbdConverter(
    val oldStandardFbd: IEC61131XmlObjects.FBD,
    val network: FBNetwork,
    converterBaseArguments: ConverterBaseArguments
) : ConverterBase(converterBaseArguments) {

    private val localIdToBlockName = HashMap<Long, String>()
    private val localIdToInVariableName = HashMap<Long, String>()

    // invoke only once
    fun fillNetwork() {
        for (variable in oldStandardFbd.inVariableList) {
            localIdToInVariableName[variable.localId] = variable.expression.element.text
        }
        val blocks = oldStandardFbd.blockList.map(::createFunctionBlockDeclaration)
        network.functionBlocks.addAll(blocks)

        network.dataConnections.addAll(oldStandardFbd.blockList.map(::getBlockInputConnections).flatten())
        network.dataConnections.addAll(oldStandardFbd.outVariableList.map(::getOutVariableConnections).flatten())


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
                connection.targetReference.setFQName(getName(xmlBlock) + "." + variable.formalParameter)
                connection
            }
        }.flatten()
    }

    private fun getName(xmlBlock: IEC61131XmlObjects.Block): String {
        return xmlBlock.instanceName ?: ("UnnamedBlock" + xmlBlock.localId)
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

    private fun createFunctionBlockDeclaration(oldStandardBlock: IEC61131XmlObjects.Block): FunctionBlockDeclaration {
        val block = factory.createFunctionBlockDeclaration(null)
        block.name = getName(oldStandardBlock)
        block.typeReference.setTargetName(oldStandardBlock.typeName)

        localIdToBlockName[oldStandardBlock.localId] = getName(oldStandardBlock)
        return block
    }
}