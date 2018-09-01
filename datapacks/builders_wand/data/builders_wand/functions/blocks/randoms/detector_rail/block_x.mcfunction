execute store result score #bw_iafcr bw_calc run clear @s minecraft:detector_rail 0
execute if entity @s[scores={bw_block=647}] run function builders_wand:blocks/randoms/detector_rail/set_ns
execute if entity @s[scores={bw_block=648}] run function builders_wand:blocks/randoms/detector_rail/set_ew
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/randoms/detector_rail/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/randoms/detector_rail/nexdir