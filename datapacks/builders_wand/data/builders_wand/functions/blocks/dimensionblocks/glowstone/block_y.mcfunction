execute store result score #bw_iafcr bw_calc run clear @s minecraft:glowstone 0
function builders_wand:blocks/dimensionblocks/glowstone/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/dimensionblocks/glowstone/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/dimensionblocks/glowstone/neydir