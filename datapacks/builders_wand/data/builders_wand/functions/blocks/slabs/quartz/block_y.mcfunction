execute store result score #bw_iafcr bw_calc run clear @s minecraft:quartz_slab 0
execute if entity @s[scores={bw_block=320}] run function builders_wand:blocks/slabs/quartz/set_b
execute if entity @s[scores={bw_block=321}] run function builders_wand:blocks/slabs/quartz/set_t
execute if entity @s[scores={bw_block=322}] run function builders_wand:blocks/slabs/quartz/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/slabs/quartz/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/slabs/quartz/neydir