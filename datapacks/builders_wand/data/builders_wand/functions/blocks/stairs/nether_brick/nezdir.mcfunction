function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=421}] run function builders_wand:blocks/stairs/nether_brick/set_bn
execute if entity @s[scores={bw_block=422}] run function builders_wand:blocks/stairs/nether_brick/set_be
execute if entity @s[scores={bw_block=423}] run function builders_wand:blocks/stairs/nether_brick/set_bw
execute if entity @s[scores={bw_block=424}] run function builders_wand:blocks/stairs/nether_brick/set_bs
execute if entity @s[scores={bw_block=425}] run function builders_wand:blocks/stairs/nether_brick/set_tn
execute if entity @s[scores={bw_block=426}] run function builders_wand:blocks/stairs/nether_brick/set_te
execute if entity @s[scores={bw_block=427}] run function builders_wand:blocks/stairs/nether_brick/set_tw
execute if entity @s[scores={bw_block=428}] run function builders_wand:blocks/stairs/nether_brick/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/nether_brick/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0