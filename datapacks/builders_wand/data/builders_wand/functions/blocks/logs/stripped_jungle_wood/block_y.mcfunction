execute store result score #bw_iafcr bw_calc run clear @s minecraft:stripped_jungle_wood 0
execute if entity @s[scores={bw_block=299}] run function builders_wand:blocks/logs/stripped_jungle_wood/set_x
execute if entity @s[scores={bw_block=300}] run function builders_wand:blocks/logs/stripped_jungle_wood/set_y
execute if entity @s[scores={bw_block=301}] run function builders_wand:blocks/logs/stripped_jungle_wood/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/logs/stripped_jungle_wood/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/logs/stripped_jungle_wood/neydir