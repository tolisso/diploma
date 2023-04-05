package openplc.converter

import org.fbme.lib.iec61499.IEC61499Factory
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration

class VariableBuilder(
    val varName: String
) {
    private var counter = 1
    private val connectionNamesList = ArrayList<ConnectionNames>()

    fun createGetConnection(): ConnectionNames = createConnection(null, GET_DATA_PREFIX + counter);
    fun createSetConnection(): ConnectionNames = createConnection(SET_DATA_PREFIX + counter, null);
    fun createSetAndGetConnection(): ConnectionNames = createConnection(SET_DATA_PREFIX + counter, GET_DATA_PREFIX + counter);

    private fun createConnection(setData: String?, getData: String?): ConnectionNames {
        val connection = ConnectionNames(
            "$varName.$EVENT_IN_PREFIX$counter",
            "$varName.$EVENT_OUT_PREFIX$counter",
            "$varName.$setData",
            "$varName.$getData"
        )
        connectionNamesList.add(connection)
        counter++
        return connection
    }


    fun build(factory: IEC61499Factory): FBTypeDeclaration {
        val fbtd = factory.createBasicFBTypeDeclaration(null)
        fbtd.name = varName

        for (connectionNames in connectionNamesList) {
            val eventIn = factory.createEventDeclaration(null)
            eventIn.name = connectionNames.eventIn
            fbtd.inputEvents.add(eventIn)

            val eventOut = factory.createEventDeclaration(null)
            eventOut.name = connectionNames.eventOut
            fbtd.outputEvents.add(eventOut)

            if (connectionNames.setData != null) {
                val setData = factory.createParameterDeclaration(null)
                setData.name = connectionNames.setData
                fbtd.inputParameters.add(setData)
            }

            if (connectionNames.getData != null) {
                val getData = factory.createParameterDeclaration(null)
                getData.name = connectionNames.getData

                fbtd.outputParameters.add(getData)
            }
        }

        return fbtd
    }

    class ConnectionNames(
        val eventIn: String,
        val eventOut: String,
        val setData: String?,
        val getData: String?
    )

    companion object {
        const val EVENT_IN_PREFIX = "event_in_"
        const val EVENT_OUT_PREFIX = "event_out_"
        const val SET_DATA_PREFIX = "set_data_"
        const val GET_DATA_PREFIX = "get_data_"
    }
}