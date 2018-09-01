execute store result score #bw_iafcr bw_calc run clear @s minecraft:red_sandstone_slab 0
execute if entity @s[scores={bw_block=323}] run function builders_wand:blocks/slabs/red_sandstone/set_b
execute if entity @s[scores={bw_block=324}] run function builders_wand:blocks/slabs/red_sandstone/set_t
execute if entity @s[scores={bw_block=325}] run function builders_wand:blocks/slabs/red_sandstone/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/slabs/red_sandstone/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/slabs/red_sandstone/neydir