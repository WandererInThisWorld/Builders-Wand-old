function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=453}] run function builders_wand:blocks/stairs/oak/set_bn
execute if entity @s[scores={bw_block=454}] run function builders_wand:blocks/stairs/oak/set_be
execute if entity @s[scores={bw_block=455}] run function builders_wand:blocks/stairs/oak/set_bw
execute if entity @s[scores={bw_block=456}] run function builders_wand:blocks/stairs/oak/set_bs
execute if entity @s[scores={bw_block=457}] run function builders_wand:blocks/stairs/oak/set_tn
execute if entity @s[scores={bw_block=458}] run function builders_wand:blocks/stairs/oak/set_te
execute if entity @s[scores={bw_block=459}] run function builders_wand:blocks/stairs/oak/set_tw
execute if entity @s[scores={bw_block=460}] run function builders_wand:blocks/stairs/oak/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/oak/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0