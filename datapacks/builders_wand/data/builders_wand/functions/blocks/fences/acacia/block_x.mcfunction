execute store result score #bw_iafcr bw_calc run clear @s minecraft:acacia_fence 0
function builders_wand:blocks/fences/acacia/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/fences/acacia/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/fences/acacia/nexdir