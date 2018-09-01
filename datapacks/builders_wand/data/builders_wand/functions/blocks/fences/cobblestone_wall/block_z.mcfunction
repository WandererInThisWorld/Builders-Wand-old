execute store result score #bw_iafcr bw_calc run clear @s minecraft:cobblestone_wall 0
function builders_wand:blocks/fences/cobblestone_wall/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/fences/cobblestone_wall/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/fences/cobblestone_wall/nezdir