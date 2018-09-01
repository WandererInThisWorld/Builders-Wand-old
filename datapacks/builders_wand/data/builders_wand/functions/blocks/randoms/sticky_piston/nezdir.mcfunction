function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=636}] run function builders_wand:blocks/randoms/sticky_piston/set_u
execute if entity @s[scores={bw_block=637}] run function builders_wand:blocks/randoms/sticky_piston/set_d
execute if entity @s[scores={bw_block=638}] run function builders_wand:blocks/randoms/sticky_piston/set_n
execute if entity @s[scores={bw_block=639}] run function builders_wand:blocks/randoms/sticky_piston/set_e
execute if entity @s[scores={bw_block=640}] run function builders_wand:blocks/randoms/sticky_piston/set_s
execute if entity @s[scores={bw_block=641}] run function builders_wand:blocks/randoms/sticky_piston/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/randoms/sticky_piston/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0