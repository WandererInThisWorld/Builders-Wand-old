execute store result score #bw_iafcr bw_calc run clear @s minecraft:mycelium 0
function builders_wand:blocks/groundblocks/mycelium/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/groundblocks/mycelium/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/groundblocks/mycelium/nezdir