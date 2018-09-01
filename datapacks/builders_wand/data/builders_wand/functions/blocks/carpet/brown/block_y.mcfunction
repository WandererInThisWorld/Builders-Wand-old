execute store result score #bw_iafcr bw_calc run clear @s minecraft:brown_carpet 0
function builders_wand:blocks/carpet/brown/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/carpet/brown/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/carpet/brown/neydir