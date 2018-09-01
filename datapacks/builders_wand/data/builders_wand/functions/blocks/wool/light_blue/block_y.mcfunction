execute store result score #bw_iafcr bw_calc run clear @s minecraft:light_blue_wool 0
function builders_wand:blocks/wool/light_blue/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/wool/light_blue/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/wool/light_blue/neydir