package openplc.converter

import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.GenericType

class FbParametersTypeProvider(additionalBlocks: List<Block>) {
    private val typeNameToBlock: Map<String, Block> = (defaultBlocks + additionalBlocks).associateBy { it.typeName }

    fun getParameterType(blockTypeName: String, parameterName: String): DataType {
        return typeNameToBlock[blockTypeName]?.parameterNameToType?.get(parameterName)?.type
            ?: throw RuntimeException("Can't find parameter [$parameterName] of block [$blockTypeName]")
    }

    fun getBlockParameters(blockTypeName: String): List<Parameter> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }

    class Parameter(val name: String, val type: DataType)

    class Block(val typeName: String, params: List<Parameter>) {
        val parameterNameToType: Map<String, Parameter> = params.associateBy { it.name }

        constructor(typeName: String, vararg params: Parameter) : this(typeName, params.toList())
    }

    companion object {
        private val defaultBlocks = listOf(
            Block(
                "F_ADD",
                Parameter("IN1", GenericType.ANY_MAGNITUDE),
                Parameter("IN2", GenericType.ANY_MAGNITUDE),
                Parameter("OUT", GenericType.ANY_MAGNITUDE),
            ),
            Block(
                "F_MUL",
                Parameter("IN1", GenericType.ANY_MAGNITUDE),
                Parameter("IN2", GenericType.ANY_MAGNITUDE),
                Parameter("OUT", GenericType.ANY_MAGNITUDE),
            )
        )
    }
}