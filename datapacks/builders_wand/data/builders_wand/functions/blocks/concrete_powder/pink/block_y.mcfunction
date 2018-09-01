execute store result score #bw_iafcr bw_calc run clear @s minecraft:pink_concrete_powder 0
function builders_wand:blocks/concrete_powder/pink/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/concrete_powder/pink/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/concrete_powder/pink/neydir