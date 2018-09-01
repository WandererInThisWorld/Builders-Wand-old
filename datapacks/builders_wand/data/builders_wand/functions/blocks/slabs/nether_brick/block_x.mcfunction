execute store result score #bw_iafcr bw_calc run clear @s minecraft:nether_brick_slab 0
execute if entity @s[scores={bw_block=332}] run function builders_wand:blocks/slabs/nether_brick/set_b
execute if entity @s[scores={bw_block=333}] run function builders_wand:blocks/slabs/nether_brick/set_t
execute if entity @s[scores={bw_block=334}] run function builders_wand:blocks/slabs/nether_brick/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/nether_brick/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/nether_brick/nexdir