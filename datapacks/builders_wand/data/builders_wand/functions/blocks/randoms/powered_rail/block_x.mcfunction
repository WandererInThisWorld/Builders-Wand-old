execute store result score #bw_iafcr bw_calc run clear @s minecraft:powered_rail 0
execute if entity @s[scores={bw_block=649}] run function builders_wand:blocks/randoms/powered_rail/set_ns
execute if entity @s[scores={bw_block=650}] run function builders_wand:blocks/randoms/powered_rail/set_ew
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/randoms/powered_rail/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/randoms/powered_rail/nexdir