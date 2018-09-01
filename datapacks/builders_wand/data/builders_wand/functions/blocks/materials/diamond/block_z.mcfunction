execute store result score #bw_iafcr bw_calc run clear @s minecraft:diamond_block 0
function builders_wand:blocks/materials/diamond/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/materials/diamond/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/materials/diamond/nezdir