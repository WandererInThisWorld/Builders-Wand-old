function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=239}] run function builders_wand:blocks/logs/spruce_wood/set_x
execute if entity @s[scores={bw_block=240}] run function builders_wand:blocks/logs/spruce_wood/set_y
execute if entity @s[scores={bw_block=241}] run function builders_wand:blocks/logs/spruce_wood/set_z
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/logs/spruce_wood/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0