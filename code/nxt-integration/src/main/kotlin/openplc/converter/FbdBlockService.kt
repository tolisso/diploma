package openplc.converter

import openplc.oldstandart.dto.OldStandardXml

class FbdBlockService(xmlFbd: OldStandardXml.FBD) {
    private val blockIdToNameMap = xmlFbd.blockList.associate { it.localId to it.getName() }

    private val blockIdToType = xmlFbd.blockList.associate { it.localId to it.getType() }

    fun getNameById(blockId: Long): String = blockIdToNameMap[blockId]!!
    fun getTypeById(blockId: Long) = blockIdToType[blockId]!!
    fun isBlockId(blockId: Long): Boolean = blockId in blockIdToNameMap.keys
    fun getAllBlockIds() = blockIdToNameMap.keys


}