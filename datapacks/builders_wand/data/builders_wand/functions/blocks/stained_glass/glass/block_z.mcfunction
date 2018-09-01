execute store result score #bw_iafcr bw_calc run clear @s minecraft:glass 0
function builders_wand:blocks/stained_glass/glass/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stained_glass/glass/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stained_glass/glass/nezdir