execute store result score #bw_iafcr bw_calc run clear @s minecraft:sandstone 0
function builders_wand:blocks/sandstones/sandstone/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/sandstones/sandstone/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/sandstones/sandstone/nezdir