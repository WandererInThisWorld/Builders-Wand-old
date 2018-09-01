execute store result score #bw_iafcr bw_calc run clear @s minecraft:dark_oak_fence 0
function builders_wand:blocks/fences/dark_oak/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/fences/dark_oak/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/fences/dark_oak/nezdir