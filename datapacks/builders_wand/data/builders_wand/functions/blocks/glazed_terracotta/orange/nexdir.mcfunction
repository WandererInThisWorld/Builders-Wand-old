function builders_wand:directions/collide_negx
execute if entity @s[scores={bw_block=655}] run function builders_wand:blocks/glazed_terracotta/orange/set_n
execute if entity @s[scores={bw_block=656}] run function builders_wand:blocks/glazed_terracotta/orange/set_e
execute if entity @s[scores={bw_block=657}] run function builders_wand:blocks/glazed_terracotta/orange/set_s
execute if entity @s[scores={bw_block=658}] run function builders_wand:blocks/glazed_terracotta/orange/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/glazed_terracotta/orange/nexdir
execute unless block ~-1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0