execute store result score #bw_iafcr bw_calc run clear @s minecraft:hay_block 0
execute if entity @s[scores={bw_block=147}] run function builders_wand:blocks/materials/hay/set_x
execute if entity @s[scores={bw_block=148}] run function builders_wand:blocks/materials/hay/set_y
execute if entity @s[scores={bw_block=149}] run function builders_wand:blocks/materials/hay/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/materials/hay/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/materials/hay/nexdir