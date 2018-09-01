execute store result score #bw_iafcr bw_calc run clear @s minecraft:cobblestone_slab 0
execute if entity @s[scores={bw_block=329}] run function builders_wand:blocks/slabs/cobblestone/set_b
execute if entity @s[scores={bw_block=330}] run function builders_wand:blocks/slabs/cobblestone/set_t
execute if entity @s[scores={bw_block=331}] run function builders_wand:blocks/slabs/cobblestone/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/cobblestone/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/cobblestone/nexdir