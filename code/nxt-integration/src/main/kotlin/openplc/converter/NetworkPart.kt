package openplc.converter

import org.fbme.lib.iec61499.fbnetwork.EntryKind
import org.fbme.lib.st.expressions.Literal

sealed class NetworkPart

class Connection(
    val source: String,
    val target: String,
    val type: EntryKind
): NetworkPart()

class Assignment(
    val blockName: String,
    val inputVarName: String,
    val literal: Literal<*>
): NetworkPart()
