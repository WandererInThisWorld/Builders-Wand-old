execute store result score #bw_iafcr bw_calc run clear @s minecraft:brick_slab 0
execute if entity @s[scores={bw_block=326}] run function builders_wand:blocks/slabs/brick/set_b
execute if entity @s[scores={bw_block=327}] run function builders_wand:blocks/slabs/brick/set_t
execute if entity @s[scores={bw_block=328}] run function builders_wand:blocks/slabs/brick/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/slabs/brick/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/slabs/brick/nezdir