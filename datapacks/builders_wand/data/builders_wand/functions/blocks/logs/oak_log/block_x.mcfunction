execute store result score #bw_iafcr bw_calc run clear @s minecraft:oak_log 0
execute if entity @s[scores={bw_block=278}] run function builders_wand:blocks/logs/oak_log/set_x
execute if entity @s[scores={bw_block=279}] run function builders_wand:blocks/logs/oak_log/set_y
execute if entity @s[scores={bw_block=280}] run function builders_wand:blocks/logs/oak_log/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/logs/oak_log/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/logs/oak_log/nexdir