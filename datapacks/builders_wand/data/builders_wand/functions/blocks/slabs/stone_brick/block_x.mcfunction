execute store result score #bw_iafcr bw_calc run clear @s minecraft:stone_brick_slab 0
execute if entity @s[scores={bw_block=311}] run function builders_wand:blocks/slabs/stone_brick/set_b
execute if entity @s[scores={bw_block=312}] run function builders_wand:blocks/slabs/stone_brick/set_t
execute if entity @s[scores={bw_block=313}] run function builders_wand:blocks/slabs/stone_brick/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/stone_brick/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/stone_brick/nexdir