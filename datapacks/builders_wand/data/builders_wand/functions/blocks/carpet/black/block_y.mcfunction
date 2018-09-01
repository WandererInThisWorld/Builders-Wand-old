execute store result score #bw_iafcr bw_calc run clear @s minecraft:black_carpet 0
function builders_wand:blocks/carpet/black/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/carpet/black/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/carpet/black/neydir