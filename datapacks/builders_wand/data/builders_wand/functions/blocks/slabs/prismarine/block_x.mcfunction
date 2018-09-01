execute store result score #bw_iafcr bw_calc run clear @s minecraft:prismarine_slab 0
execute if entity @s[scores={bw_block=338}] run function builders_wand:blocks/slabs/prismarine/set_b
execute if entity @s[scores={bw_block=339}] run function builders_wand:blocks/slabs/prismarine/set_t
execute if entity @s[scores={bw_block=340}] run function builders_wand:blocks/slabs/prismarine/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/prismarine/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/prismarine/nexdir