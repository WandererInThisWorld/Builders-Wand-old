execute store result score #bw_iafcr bw_calc run clear @s minecraft:dead_horn_coral_block 0
function builders_wand:blocks/oceanblocks/dead_horn_coral/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/oceanblocks/dead_horn_coral/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/oceanblocks/dead_horn_coral/nezdir