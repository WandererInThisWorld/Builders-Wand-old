execute store result score #bw_iafcr bw_calc run clear @s minecraft:spruce_slab 0
execute if entity @s[scores={bw_block=350}] run function builders_wand:blocks/slabs/spruce/set_b
execute if entity @s[scores={bw_block=351}] run function builders_wand:blocks/slabs/spruce/set_t
execute if entity @s[scores={bw_block=352}] run function builders_wand:blocks/slabs/spruce/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/slabs/spruce/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/slabs/spruce/nezdir