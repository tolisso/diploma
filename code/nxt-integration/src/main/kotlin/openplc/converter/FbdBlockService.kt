package openplc.converter

import openplc.oldstandart.dto.OldStandardXml

class FbdBlockService(private val xmlFbd: OldStandardXml.FBD) {
    private val blockIdToNameMap = getBlockIdToNameMap()

    fun getNameById(blockId: Long): String = blockIdToNameMap[blockId]!!
    fun isBlockId(blockId: Long): Boolean = blockId in blockIdToNameMap.keys
    fun getAllBlockIds() = blockIdToNameMap.keys

    private fun getBlockIdToNameMap(): Map<Long, String> {
        val blockIdToNameMap = HashMap<Long, String>()
        xmlFbd.blockList.forEach { blockIdToNameMap[it.localId] = it.getName() }
        return blockIdToNameMap
    }
}