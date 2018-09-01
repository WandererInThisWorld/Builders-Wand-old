execute store result score #bw_iafcr bw_calc run clear @s minecraft:acacia_slab 0
execute if entity @s[scores={bw_block=359}] run function builders_wand:blocks/slabs/acacia/set_b
execute if entity @s[scores={bw_block=360}] run function builders_wand:blocks/slabs/acacia/set_t
execute if entity @s[scores={bw_block=361}] run function builders_wand:blocks/slabs/acacia/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/acacia/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/acacia/nexdir