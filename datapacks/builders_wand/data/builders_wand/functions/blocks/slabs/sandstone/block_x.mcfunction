execute store result score #bw_iafcr bw_calc run clear @s minecraft:sandstone_slab 0
execute if entity @s[scores={bw_block=314}] run function builders_wand:blocks/slabs/sandstone/set_b
execute if entity @s[scores={bw_block=315}] run function builders_wand:blocks/slabs/sandstone/set_t
execute if entity @s[scores={bw_block=316}] run function builders_wand:blocks/slabs/sandstone/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/sandstone/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/sandstone/nexdir