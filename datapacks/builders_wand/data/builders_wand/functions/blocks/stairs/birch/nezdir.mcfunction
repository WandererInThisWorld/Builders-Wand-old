function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=469}] run function builders_wand:blocks/stairs/birch/set_bn
execute if entity @s[scores={bw_block=470}] run function builders_wand:blocks/stairs/birch/set_be
execute if entity @s[scores={bw_block=471}] run function builders_wand:blocks/stairs/birch/set_bw
execute if entity @s[scores={bw_block=472}] run function builders_wand:blocks/stairs/birch/set_bs
execute if entity @s[scores={bw_block=473}] run function builders_wand:blocks/stairs/birch/set_tn
execute if entity @s[scores={bw_block=474}] run function builders_wand:blocks/stairs/birch/set_te
execute if entity @s[scores={bw_block=475}] run function builders_wand:blocks/stairs/birch/set_tw
execute if entity @s[scores={bw_block=476}] run function builders_wand:blocks/stairs/birch/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/birch/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0