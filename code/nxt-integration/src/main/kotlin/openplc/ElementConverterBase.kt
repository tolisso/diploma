package openplc

import org.fbme.lib.common.Identifier
import org.fbme.lib.iec61499.parser.ConverterArguments
import org.fbme.lib.iec61499.parser.ConverterBase

abstract class ElementConverterBase<T>(arguments: ConverterArguments) :
    ConverterBase(arguments) {
    fun extract(): T {
        val elementNotNull = checkNotNull(element) { "Element is null" }
        val identifier = identifierLocus.onDeclarationEntered(elementNotNull)
        return try {
            val declaration = extractDeclarationBody(identifier)
            declaration
        } finally {
            identifierLocus.onDeclarationLeaved()
        }
    }

    protected abstract fun extractDeclarationBody(identifier: Identifier?): T
}