execute store result score #bw_iafcr bw_calc run clear @s minecraft:iron_block 0
function builders_wand:blocks/materials/iron/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/materials/iron/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/materials/iron/nexdir