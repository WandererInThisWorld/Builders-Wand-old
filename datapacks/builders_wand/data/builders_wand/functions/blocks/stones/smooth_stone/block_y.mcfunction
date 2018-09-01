execute store result score #bw_iafcr bw_calc run clear @s minecraft:smooth_stone 0
function builders_wand:blocks/stones/smooth_stone/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stones/smooth_stone/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stones/smooth_stone/neydir