execute store result score #bw_iafcr bw_calc run clear @s minecraft:purpur_slab 0
execute if entity @s[scores={bw_block=317}] run function builders_wand:blocks/slabs/purpur/set_b
execute if entity @s[scores={bw_block=318}] run function builders_wand:blocks/slabs/purpur/set_t
execute if entity @s[scores={bw_block=319}] run function builders_wand:blocks/slabs/purpur/set_d
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/purpur/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/slabs/purpur/nexdir