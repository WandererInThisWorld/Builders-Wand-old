function builders_wand:directions/collide_negx
execute if entity @s[scores={bw_block=630}] run function builders_wand:blocks/randoms/piston/set_u
execute if entity @s[scores={bw_block=631}] run function builders_wand:blocks/randoms/piston/set_d
execute if entity @s[scores={bw_block=632}] run function builders_wand:blocks/randoms/piston/set_n
execute if entity @s[scores={bw_block=633}] run function builders_wand:blocks/randoms/piston/set_e
execute if entity @s[scores={bw_block=634}] run function builders_wand:blocks/randoms/piston/set_s
execute if entity @s[scores={bw_block=635}] run function builders_wand:blocks/randoms/piston/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/randoms/piston/nexdir
execute unless block ~-1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0