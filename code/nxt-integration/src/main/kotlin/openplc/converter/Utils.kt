package openplc.converter

import org.fbme.lib.st.types.DataType
import org.fbme.lib.st.types.ElementaryType

fun getDefaultValue(type: DataType): String {
    return when (type) {
        ElementaryType.BOOL -> "false"
        ElementaryType.INT -> "0"
        ElementaryType.STRING -> ""
        ElementaryType.TIME -> "0ms"
        else -> throw RuntimeException("Not implemented")
    }
}
