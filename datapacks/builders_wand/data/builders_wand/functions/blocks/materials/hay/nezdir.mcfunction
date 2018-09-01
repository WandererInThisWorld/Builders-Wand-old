function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=147}] run function builders_wand:blocks/materials/hay/set_x
execute if entity @s[scores={bw_block=148}] run function builders_wand:blocks/materials/hay/set_y
execute if entity @s[scores={bw_block=149}] run function builders_wand:blocks/materials/hay/set_z
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/materials/hay/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0