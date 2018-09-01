execute store result score #bw_iafcr bw_calc run clear @s minecraft:nether_wart_block 0
function builders_wand:blocks/materials/nether_wart/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/materials/nether_wart/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/materials/nether_wart/nezdir