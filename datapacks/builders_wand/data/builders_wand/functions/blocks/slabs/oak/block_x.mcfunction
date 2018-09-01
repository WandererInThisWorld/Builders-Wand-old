execute store result score #bw_iafcr bw_calc run clear @s minecraft:oak_slab 0
execute if entity @s[scores={bw_block=347}] run function builders_wand:blocks/slabs/oak/set_b
execute if entity @s[scores={bw_block=348}] run function builders_wand:blocks/slabs/oak/set_t
execute if entity @s[scores={bw_block=349}] run function builders_wand:blocks/slabs/oak/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/oak/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/oak/nexdir