function builders_wand:directions/collide_negy
execute if entity @s[scores={bw_block=299}] run function builders_wand:blocks/logs/stripped_jungle_wood/set_x
execute if entity @s[scores={bw_block=300}] run function builders_wand:blocks/logs/stripped_jungle_wood/set_y
execute if entity @s[scores={bw_block=301}] run function builders_wand:blocks/logs/stripped_jungle_wood/set_z
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/logs/stripped_jungle_wood/neydir
execute unless block ~ ~-1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0