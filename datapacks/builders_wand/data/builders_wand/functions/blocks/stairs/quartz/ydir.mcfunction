function builders_wand:directions/collide_posy
execute if entity @s[scores={bw_block=389}] run function builders_wand:blocks/stairs/quartz/set_bn
execute if entity @s[scores={bw_block=390}] run function builders_wand:blocks/stairs/quartz/set_be
execute if entity @s[scores={bw_block=391}] run function builders_wand:blocks/stairs/quartz/set_bw
execute if entity @s[scores={bw_block=392}] run function builders_wand:blocks/stairs/quartz/set_bs
execute if entity @s[scores={bw_block=393}] run function builders_wand:blocks/stairs/quartz/set_tn
execute if entity @s[scores={bw_block=394}] run function builders_wand:blocks/stairs/quartz/set_te
execute if entity @s[scores={bw_block=395}] run function builders_wand:blocks/stairs/quartz/set_tw
execute if entity @s[scores={bw_block=396}] run function builders_wand:blocks/stairs/quartz/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stairs/quartz/ydir
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0