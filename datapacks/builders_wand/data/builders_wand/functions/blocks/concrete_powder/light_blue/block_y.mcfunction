execute store result score #bw_iafcr bw_calc run clear @s minecraft:light_blue_concrete_powder 0
function builders_wand:blocks/concrete_powder/light_blue/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/concrete_powder/light_blue/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/concrete_powder/light_blue/neydir