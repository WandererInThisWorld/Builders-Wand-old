execute store result score #bw_iafcr bw_calc run clear @s minecraft:dark_prismarine 0
function builders_wand:blocks/oceanblocks/dark_prismarine/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/oceanblocks/dark_prismarine/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/oceanblocks/dark_prismarine/nezdir