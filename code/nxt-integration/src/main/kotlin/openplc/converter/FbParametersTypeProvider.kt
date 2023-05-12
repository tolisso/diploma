package openplc.converter

import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType
import org.fbme.lib.st.types.GenericType

class FbParametersTypeProvider(additionalBlocks: List<Block>) {
    private val typeNameToBlock: Map<String, Block> = (defaultBlocks + additionalBlocks).associateBy { it.typeName }

    fun getParameterType(blockTypeName: String, parameterName: String): DataType {
        return typeNameToBlock[blockTypeName]?.parameterNameToType?.get(parameterName)?.type
            ?: throw RuntimeException("Can't find parameter [$parameterName] of block [$blockTypeName]")
    }

    fun getBlockParameters(blockTypeName: String): List<Param> {
        return typeNameToBlock[blockTypeName]!!.parameterNameToType.values.toList()
    }

    enum class ParamType {
        INPUT, OUTPUT
    }

    class Param(val name: String, val type: DataType, val paramType: ParamType)

    class Block(
        val oldTypeName: String,
        val typeName: String,
        params: List<Param>
    ) {
        val parameterNameToType: Map<String, Param> = params.associateBy { it.name }
    }

    companion object {
        private fun inVar(name: String, type: DataType) = Param(name, type, ParamType.INPUT)
        private fun outVar(name: String, type: DataType) = Param(name, type, ParamType.OUTPUT)

        private val standardFunctionBlocks = listOf(
            Block(
                "TP", "FB_TP",
                listOf(
                    inVar("IN", ElementaryType.BOOL),
                    inVar("PT", ElementaryType.TIME),
                    outVar("Q", ElementaryType.BOOL),
                    outVar("ET", ElementaryType.TIME)
                )
            ),
            Block(
                "TON", "FB_TON",
                listOf(
                    inVar("IN", ElementaryType.BOOL),
                    inVar("PT", ElementaryType.TIME),
                    outVar("Q", ElementaryType.BOOL),
                    outVar("ET", ElementaryType.TIME)
                )
            ),
            Block(
                "TOF", "FB_TOF",
                listOf(
                    inVar("IN", ElementaryType.BOOL),
                    inVar("PT", ElementaryType.TIME),
                    outVar("Q", ElementaryType.BOOL),
                    outVar("ET", ElementaryType.TIME)
                )
            ),
        )

        private val defaultBlocks = listOf()

        private val typeConversionBlocks: List<Block> =
            ElementaryType.values().map { a ->
                ElementaryType.values().map { b ->
                    val type = a.name + "_TO_" + b.name

                    Block(
                        type, "F_$type",
                        listOf(
                            inVar("IN", a),
                            outVar("OUT", b)
                        )
                    )
                }
            }.flatten()

        private val realInOutVars =
            listOf(
                inVar("IN", GenericType.ANY_REAL),
                inVar("OUT", GenericType.ANY_REAL)
            )
        private val numericalBlocks = listOf(
            Block(
                "ABS", "F_ABS",
                listOf(
                    inVar("IN", GenericType.ANY_NUM),
                    inVar("OUT", GenericType.ANY_NUM)
                )
            ),
            Block("SQRT", "F_SQRT", realInOutVars),
            Block("LN", "F_LN", realInOutVars),
            Block("LOG", "F_LOG", realInOutVars),
            Block("EXP", "F_EXP", realInOutVars),
            Block("SIN", "F_SIN", realInOutVars),
            Block("COS", "F_COS", realInOutVars),
            Block("TAN", "F_TAN", realInOutVars),
            Block("ASIN", "F_ASIN", realInOutVars),
            Block("ACOS", "F_ACOS", realInOutVars),
            Block("ATAN", "F_ATAN", realInOutVars),
        )

        private val arithmeticBlocks = listOf(
            Block(
                "ADD", "F_ADD",
                listOf(
                    inVar("IN1", GenericType.ANY_NUM),
                    inVar("IN2", GenericType.ANY_NUM),
                    outVar("OUT", GenericType.ANY_NUM),
                )
            ),
            Block(
                "MUL", "F_MUL",
                listOf(
                    inVar("IN1", GenericType.ANY_NUM),
                    inVar("IN2", GenericType.ANY_NUM),
                    outVar("OUT", GenericType.ANY_NUM),
                )
            ),
            Block(
                "SUB", "F_SUB",
                listOf(
                    inVar("IN1", GenericType.ANY_NUM),
                    inVar("IN2", GenericType.ANY_NUM),
                    outVar("OUT", GenericType.ANY_NUM),
                )
            ),
            Block(
                "DIV", "F_DIV",
                listOf(
                    inVar("IN1", GenericType.ANY_NUM),
                    inVar("IN2", GenericType.ANY_NUM),
                    outVar("OUT", GenericType.ANY_NUM),
                )
            ),
            Block(
                "MOD", "F_MOD",
                listOf(
                    inVar("IN1", GenericType.ANY_INT),
                    inVar("IN2", GenericType.ANY_INT),
                    outVar("OUT", GenericType.ANY_INT),
                )
            ),
            Block(
                "EXPT", "F_EXPT",
                listOf(
                    inVar("IN1", GenericType.ANY_REAL),
                    inVar("IN2", GenericType.ANY_NUM),
                    outVar("OUT", GenericType.ANY_REAL),
                )
            ),
            Block(
                "MOVE", "F_MOVE",
                listOf(
                    inVar("IN", GenericType.ANY),
                    outVar("OUT", GenericType.ANY),
                )
            ),
        )

        private val timeBlocks = emptyList<Block>() // TODO


        private val anyBitVars: List<Param> = listOf(
            inVar("IN", GenericType.ANY_BIT),
            inVar("N", GenericType.ANY_INT),
            outVar("OUT", GenericType.ANY_BIT)
        )

        private val bitShiftBlocks = listOf(
            Block("SHL", "F_SHL", anyBitVars),
            Block("SHR", "F_SHR", anyBitVars),
            Block("ROR", "F_ROR", anyBitVars),
            Block("ROL", "F_ROL", anyBitVars),
        )

        private val binOpAnyBitVars: List<Param> = listOf(
            inVar("IN1", GenericType.ANY_BIT),
            inVar("IN2", GenericType.ANY_BIT),
            outVar("OUT", GenericType.ANY_BIT)
        )

        private val bitwiseBlock = listOf(
            Block("AND", "F_AND", binOpAnyBitVars),
            Block("OR", "F_OR", binOpAnyBitVars),
            Block("XOR", "F_XOR", binOpAnyBitVars),
            Block(
                "NOT", "F_NOT",
                listOf(
                    inVar("IN", GenericType.ANY_BIT),
                    outVar("OUT", GenericType.ANY_BIT),
                )
            ),
        )

        private val comparisonVars = listOf(
            inVar("IN1", GenericType.ANY),
            inVar("IN2", GenericType.ANY),
            outVar("OUT", ElementaryType.BOOL)
        )
        private val comparisonBlock = listOf(
            Block("GT", "F_GT", comparisonVars),
            Block("GE", "F_GE", comparisonVars),
            Block("EQ", "F_EQ", comparisonVars),
            Block("LT", "F_LT", comparisonVars),
            Block("LE", "F_LE", comparisonVars),
            Block("NE", "F_NE", comparisonVars),
        )

        private val stringBlocks = listOf(
            Block(
                "LEN", "F_LEN",
                listOf(
                    inVar("IN", ElementaryType.STRING),
                    outVar("OUT", ElementaryType.INT)
                )
            ),
            Block(
                "LEFT", "F_LEFT",
                listOf(
                    inVar("IN", ElementaryType.STRING),
                    inVar("L", GenericType.ANY_INT),
                    outVar("OUT", ElementaryType.STRING),
                )
            ),
            Block(
                "RIGHT", "F_RIGHT",
                listOf(
                    inVar("IN", ElementaryType.STRING),
                    inVar("L", GenericType.ANY_INT),
                    outVar("OUT", ElementaryType.STRING),
                )
            ),
            Block(
                "MID", "F_MID",
                listOf(
                    inVar("IN", ElementaryType.STRING),
                    inVar("L", GenericType.ANY_INT),
                    inVar("P", GenericType.ANY_INT),
                    outVar("OUT", ElementaryType.STRING),
                )
            ),
            Block(
                "CONCAT", "F_CONCAT",
                listOf(
                    inVar("IN1", ElementaryType.STRING),
                    inVar("IN2", GenericType.ANY_STRING),
                    outVar("OUT", ElementaryType.STRING),
                )
            ),
            Block(
                "INSERT", "F_INSERT",
                listOf(
                    inVar("IN1", ElementaryType.STRING),
                    inVar("IN2", GenericType.ANY_STRING),
                    inVar("P", GenericType.ANY_INT),
                    outVar("OUT", ElementaryType.STRING),
                )
            ),
            Block(
                "DELETE", "F_DELETE",
                listOf(
                    inVar("IN", ElementaryType.STRING),
                    inVar("L", GenericType.ANY_INT),
                    inVar("P", GenericType.ANY_INT),
                    outVar("OUT", ElementaryType.STRING),
                )
            ),
            Block(
                "FIND", "F_FIND",
                listOf(
                    inVar("IN1", ElementaryType.STRING),
                    inVar("IN2", ElementaryType.STRING),
                    outVar("OUT", ElementaryType.INT),
                )
            ),
        )
    }
}