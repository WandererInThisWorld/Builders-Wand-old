function builders_wand:directions/collide_posy
execute if entity @s[scores={bw_block=150}] run function builders_wand:blocks/materials/bone/set_x
execute if entity @s[scores={bw_block=151}] run function builders_wand:blocks/materials/bone/set_y
execute if entity @s[scores={bw_block=152}] run function builders_wand:blocks/materials/bone/set_z
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/materials/bone/ydir
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0