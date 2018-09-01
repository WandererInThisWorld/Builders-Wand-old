execute store result score #bw_iafcr bw_calc run clear @s minecraft:jungle_slab 0
execute if entity @s[scores={bw_block=356}] run function builders_wand:blocks/slabs/jungle/set_b
execute if entity @s[scores={bw_block=357}] run function builders_wand:blocks/slabs/jungle/set_t
execute if entity @s[scores={bw_block=358}] run function builders_wand:blocks/slabs/jungle/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/jungle/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/jungle/nexdir