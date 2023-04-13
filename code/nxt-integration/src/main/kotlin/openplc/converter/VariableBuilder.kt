package openplc.converter

import org.fbme.lib.iec61499.IEC61499Factory
import org.fbme.lib.iec61499.declarations.FBTypeDeclaration

class VariableBuilder(
    val varName: String,
    val varType: VariableType
) {
    private var counter = 1
    private val connectionNamesList = ArrayList<ConnectionNames>()
    private val fullConnectionToConnectionNames = HashMap<String, ConnectionNames>()

    fun getConnectionNamesList(): List<ConnectionNames> = connectionNamesList
//    fun getAllFullConnections(): Set<String> = fullConnectionToConnectionNames.keys
//    fun getLinkedConnectionNames(fullConnection: String) = fullConnectionToConnectionNames[fullConnection]!!

    fun createGetConnection(): ConnectionNames = createConnection(
        null,
        "$GET_DATA_PREFIX$counter"
    )
    fun createSetConnection(): ConnectionNames = createConnection(
        "$SET_DATA_PREFIX$counter",
        null
    )

    private fun createConnection(setData: String?, getData: String?): ConnectionNames {
        val eventIn = "$EVENT_IN_PREFIX$counter"
        val eventOut = "$EVENT_OUT_PREFIX$counter"
        val connection = ConnectionNames(
            varName,
            eventIn,
            eventOut,
            setData,
            getData
        )
        fullConnectionToConnectionNames[eventIn] = connection
        fullConnectionToConnectionNames[eventOut] = connection
        if (setData != null) fullConnectionToConnectionNames[setData] = connection
        if (getData != null) fullConnectionToConnectionNames[getData] = connection
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
        private val varName: String,
        val eventIn: String,
        val eventOut: String,
        val setData: String?,
        val getData: String?
    ) {
        fun fullEventIn() = "$varName.$eventIn"
        fun fullEventOut() = "$varName.$eventOut"
        fun fullSetData() = if (setData != null) "$varName.$setData" else null
        fun fullGetData() = if (getData != null) "$varName.$getData" else null
    }

    companion object {
        const val EVENT_IN_PREFIX = "in_"
        const val EVENT_OUT_PREFIX = "out_"
        const val SET_DATA_PREFIX = "set_"
        const val GET_DATA_PREFIX = "get_"
    }
}

enum class VariableType {
    IN, OUT, INOUT, LOCAL
}