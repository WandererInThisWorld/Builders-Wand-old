function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=178}] run function builders_wand:blocks/dimensionblocks/purpur_pillar/set_x
execute if entity @s[scores={bw_block=179}] run function builders_wand:blocks/dimensionblocks/purpur_pillar/set_y
execute if entity @s[scores={bw_block=180}] run function builders_wand:blocks/dimensionblocks/purpur_pillar/set_z
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/dimensionblocks/purpur_pillar/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0