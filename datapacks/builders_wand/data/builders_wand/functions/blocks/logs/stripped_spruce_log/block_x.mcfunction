execute store result score #bw_iafcr bw_calc run clear @s minecraft:stripped_spruce_log 0
execute if entity @s[scores={bw_block=287}] run function builders_wand:blocks/logs/stripped_spruce_log/set_x
execute if entity @s[scores={bw_block=288}] run function builders_wand:blocks/logs/stripped_spruce_log/set_y
execute if entity @s[scores={bw_block=289}] run function builders_wand:blocks/logs/stripped_spruce_log/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/logs/stripped_spruce_log/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/logs/stripped_spruce_log/nexdir