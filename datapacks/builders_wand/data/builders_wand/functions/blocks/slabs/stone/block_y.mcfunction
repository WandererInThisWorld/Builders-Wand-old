execute store result score #bw_iafcr bw_calc run clear @s minecraft:stone_slab 0
execute if entity @s[scores={bw_block=308}] run function builders_wand:blocks/slabs/stone/set_b
execute if entity @s[scores={bw_block=309}] run function builders_wand:blocks/slabs/stone/set_t
execute if entity @s[scores={bw_block=310}] run function builders_wand:blocks/slabs/stone/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/slabs/stone/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/slabs/stone/neydir