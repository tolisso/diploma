package openplc.converter

import org.fbme.lib.iec61499.fbnetwork.EntryKind


class ConnectionContainer(initConnections: Iterable<Connection>) {
    val connections = HashSet<Connection>()
    val sourceToConnection = HashMap(initConnections.groupBy { it.source }.mapValues { HashSet(it.value) })
    val targetToConnection = HashMap(initConnections.groupBy { it.target }.mapValues { HashSet(it.value) })

    fun add(source: String, target: String, type: EntryKind) {
        add(Connection(source, target, type))
    }

    fun add(connection: Connection) {
        connections.add(connection)
        sourceToConnection.putAfterCreate(connection.source, connection)
        targetToConnection.putAfterCreate(connection.target, connection)
    }

    fun remove(connection: Connection) {
        connections.remove(connection)
        sourceToConnection[connection.source]?.remove(connection)
        targetToConnection[connection.target]?.remove(connection)
    }

    fun getBySource(source: String): Connection {
        return sourceToConnection.getExactlyOneElement(source)
    }

    fun getByTarget(target: String): Connection {
        return targetToConnection.getExactlyOneElement(target)
    }

    fun getAllConnections(): Set<Connection> = connections
}

fun HashMap<String, HashSet<Connection>>.putAfterCreate(key: String, connection: Connection) {
    this.putIfAbsent(key, HashSet())
    this[key]!!.add(connection)
}

fun HashMap<String, HashSet<Connection>>.getExactlyOneElement(key: String): Connection {
    val set = this[key] ?: throw RuntimeException("no key [$key]")
    if (set.size > 1) throw RuntimeException("multiple elements can't decide which to choose on key [$key]")
    if (set.isEmpty()) throw RuntimeException("no elements on key [$key]")
    return set.first()
}

class Connection(
    val source: String,
    val target: String,
    val type: EntryKind
)
