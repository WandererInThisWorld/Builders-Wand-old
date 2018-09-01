execute store result score #bw_iafcr bw_calc run clear @s minecraft:petrified_oak_slab 0
execute if entity @s[scores={bw_block=335}] run function builders_wand:blocks/slabs/petrified_oak/set_b
execute if entity @s[scores={bw_block=336}] run function builders_wand:blocks/slabs/petrified_oak/set_t
execute if entity @s[scores={bw_block=337}] run function builders_wand:blocks/slabs/petrified_oak/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/slabs/petrified_oak/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/slabs/petrified_oak/neydir