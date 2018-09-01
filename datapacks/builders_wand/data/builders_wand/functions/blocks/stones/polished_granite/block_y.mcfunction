execute store result score #bw_iafcr bw_calc run clear @s minecraft:polished_granite 0
function builders_wand:blocks/stones/polished_granite/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stones/polished_granite/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stones/polished_granite/neydir