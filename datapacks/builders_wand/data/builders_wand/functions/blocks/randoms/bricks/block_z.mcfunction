execute store result score #bw_iafcr bw_calc run clear @s minecraft:bricks 0
function builders_wand:blocks/randoms/bricks/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/randoms/bricks/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/randoms/bricks/nezdir