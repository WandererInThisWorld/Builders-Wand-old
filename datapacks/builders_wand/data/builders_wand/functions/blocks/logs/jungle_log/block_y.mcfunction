execute store result score #bw_iafcr bw_calc run clear @s minecraft:jungle_log 0
execute if entity @s[scores={bw_block=272}] run function builders_wand:blocks/logs/jungle_log/set_x
execute if entity @s[scores={bw_block=273}] run function builders_wand:blocks/logs/jungle_log/set_y
execute if entity @s[scores={bw_block=274}] run function builders_wand:blocks/logs/jungle_log/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/logs/jungle_log/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/logs/jungle_log/neydir