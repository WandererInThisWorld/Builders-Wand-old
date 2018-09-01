execute store result score #bw_iafcr bw_calc run clear @s minecraft:chiseled_quartz_block 0
function builders_wand:blocks/dimensionblocks/chiseled_quartz_block/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/dimensionblocks/chiseled_quartz_block/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/dimensionblocks/chiseled_quartz_block/nezdir