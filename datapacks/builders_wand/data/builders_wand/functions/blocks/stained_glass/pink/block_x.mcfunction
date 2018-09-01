execute store result score #bw_iafcr bw_calc run clear @s minecraft:pink_stained_glass 0
function builders_wand:blocks/stained_glass/pink/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stained_glass/pink/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stained_glass/pink/nexdir