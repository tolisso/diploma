package openplc.converter

import org.fbme.lib.iec61499.IEC61499Factory
import org.fbme.lib.st.STFactory

open class ConverterBase(arguments: ConverterBaseArguments) {
    val factory: IEC61499Factory
    val stFactory: STFactory

    init {
        factory = arguments.factory
        stFactory = arguments.stFactory
    }
}

class ConverterBaseArguments(
    val factory: IEC61499Factory,
    val stFactory: STFactory
)

