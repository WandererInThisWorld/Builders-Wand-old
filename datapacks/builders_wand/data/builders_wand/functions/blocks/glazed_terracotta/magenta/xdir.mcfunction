function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=659}] run function builders_wand:blocks/glazed_terracotta/magenta/set_n
execute if entity @s[scores={bw_block=660}] run function builders_wand:blocks/glazed_terracotta/magenta/set_e
execute if entity @s[scores={bw_block=661}] run function builders_wand:blocks/glazed_terracotta/magenta/set_s
execute if entity @s[scores={bw_block=662}] run function builders_wand:blocks/glazed_terracotta/magenta/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/magenta/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0