execute store result score #bw_iafcr bw_calc run clear @s minecraft:spruce_leaves 0
function builders_wand:blocks/leaves/spruce/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/leaves/spruce/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/leaves/spruce/nexdir