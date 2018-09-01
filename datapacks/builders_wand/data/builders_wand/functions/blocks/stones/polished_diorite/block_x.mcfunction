execute store result score #bw_iafcr bw_calc run clear @s minecraft:polished_diorite 0
function builders_wand:blocks/stones/polished_diorite/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stones/polished_diorite/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stones/polished_diorite/nexdir