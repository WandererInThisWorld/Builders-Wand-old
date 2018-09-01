execute store result score #bw_iafcr bw_calc run clear @s minecraft:stripped_birch_wood 0
execute if entity @s[scores={bw_block=296}] run function builders_wand:blocks/logs/stripped_birch_wood/set_x
execute if entity @s[scores={bw_block=297}] run function builders_wand:blocks/logs/stripped_birch_wood/set_y
execute if entity @s[scores={bw_block=298}] run function builders_wand:blocks/logs/stripped_birch_wood/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/logs/stripped_birch_wood/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/logs/stripped_birch_wood/nexdir