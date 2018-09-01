execute store result score #bw_iafcr bw_calc run clear @s minecraft:dried_kelp_block 0
function builders_wand:blocks/oceanblocks/dried_kelp/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/oceanblocks/dried_kelp/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/oceanblocks/dried_kelp/nezdir