execute store result score #bw_iafcr bw_calc run clear @s minecraft:birch_slab 0
execute if entity @s[scores={bw_block=353}] run function builders_wand:blocks/slabs/birch/set_b
execute if entity @s[scores={bw_block=354}] run function builders_wand:blocks/slabs/birch/set_t
execute if entity @s[scores={bw_block=355}] run function builders_wand:blocks/slabs/birch/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/slabs/birch/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/slabs/birch/neydir