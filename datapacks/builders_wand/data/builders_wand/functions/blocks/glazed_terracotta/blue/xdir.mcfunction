function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=695}] run function builders_wand:blocks/glazed_terracotta/blue/set_n
execute if entity @s[scores={bw_block=696}] run function builders_wand:blocks/glazed_terracotta/blue/set_e
execute if entity @s[scores={bw_block=697}] run function builders_wand:blocks/glazed_terracotta/blue/set_s
execute if entity @s[scores={bw_block=698}] run function builders_wand:blocks/glazed_terracotta/blue/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/blue/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0