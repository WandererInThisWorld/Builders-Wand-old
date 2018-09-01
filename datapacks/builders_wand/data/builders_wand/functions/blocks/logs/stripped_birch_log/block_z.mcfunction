execute store result score #bw_iafcr bw_calc run clear @s minecraft:stripped_birch_log 0
execute if entity @s[scores={bw_block=263}] run function builders_wand:blocks/logs/stripped_birch_log/set_x
execute if entity @s[scores={bw_block=264}] run function builders_wand:blocks/logs/stripped_birch_log/set_y
execute if entity @s[scores={bw_block=265}] run function builders_wand:blocks/logs/stripped_birch_log/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/logs/stripped_birch_log/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/logs/stripped_birch_log/nezdir