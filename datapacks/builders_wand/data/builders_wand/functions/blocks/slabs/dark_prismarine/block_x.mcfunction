execute store result score #bw_iafcr bw_calc run clear @s minecraft:dark_prismarine_slab 0
execute if entity @s[scores={bw_block=344}] run function builders_wand:blocks/slabs/dark_prismarine/set_b
execute if entity @s[scores={bw_block=345}] run function builders_wand:blocks/slabs/dark_prismarine/set_t
execute if entity @s[scores={bw_block=346}] run function builders_wand:blocks/slabs/dark_prismarine/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/dark_prismarine/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/dark_prismarine/nexdir