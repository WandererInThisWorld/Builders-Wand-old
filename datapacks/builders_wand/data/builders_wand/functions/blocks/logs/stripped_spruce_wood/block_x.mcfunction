execute store result score #bw_iafcr bw_calc run clear @s minecraft:stripped_spruce_wood 0
execute if entity @s[scores={bw_block=293}] run function builders_wand:blocks/logs/stripped_spruce_wood/set_x
execute if entity @s[scores={bw_block=294}] run function builders_wand:blocks/logs/stripped_spruce_wood/set_y
execute if entity @s[scores={bw_block=295}] run function builders_wand:blocks/logs/stripped_spruce_wood/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/logs/stripped_spruce_wood/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/logs/stripped_spruce_wood/nexdir