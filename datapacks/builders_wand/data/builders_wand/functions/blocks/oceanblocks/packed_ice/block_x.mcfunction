execute store result score #bw_iafcr bw_calc run clear @s minecraft:packed_ice 0
function builders_wand:blocks/oceanblocks/packed_ice/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/oceanblocks/packed_ice/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/oceanblocks/packed_ice/nexdir