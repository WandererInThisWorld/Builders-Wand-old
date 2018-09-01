execute store result score #bw_iafcr bw_calc run clear @s minecraft:dark_oak_slab 0
execute if entity @s[scores={bw_block=362}] run function builders_wand:blocks/slabs/dark_oak/set_b
execute if entity @s[scores={bw_block=363}] run function builders_wand:blocks/slabs/dark_oak/set_t
execute if entity @s[scores={bw_block=364}] run function builders_wand:blocks/slabs/dark_oak/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/slabs/dark_oak/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/slabs/dark_oak/neydir