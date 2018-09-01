function builders_wand:directions/collide_posz
execute if entity @s[scores={bw_block=558}] run function builders_wand:blocks/trapdoors/jungle/set_bn
execute if entity @s[scores={bw_block=559}] run function builders_wand:blocks/trapdoors/jungle/set_be
execute if entity @s[scores={bw_block=560}] run function builders_wand:blocks/trapdoors/jungle/set_bw
execute if entity @s[scores={bw_block=561}] run function builders_wand:blocks/trapdoors/jungle/set_bs
execute if entity @s[scores={bw_block=562}] run function builders_wand:blocks/trapdoors/jungle/set_tn
execute if entity @s[scores={bw_block=563}] run function builders_wand:blocks/trapdoors/jungle/set_te
execute if entity @s[scores={bw_block=564}] run function builders_wand:blocks/trapdoors/jungle/set_tw
execute if entity @s[scores={bw_block=565}] run function builders_wand:blocks/trapdoors/jungle/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/trapdoors/jungle/zdir
execute unless block ~ ~ ~1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0