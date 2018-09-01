function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=618}] run function builders_wand:blocks/randoms/dispenser/set_u
execute if entity @s[scores={bw_block=619}] run function builders_wand:blocks/randoms/dispenser/set_d
execute if entity @s[scores={bw_block=620}] run function builders_wand:blocks/randoms/dispenser/set_n
execute if entity @s[scores={bw_block=621}] run function builders_wand:blocks/randoms/dispenser/set_e
execute if entity @s[scores={bw_block=622}] run function builders_wand:blocks/randoms/dispenser/set_s
execute if entity @s[scores={bw_block=623}] run function builders_wand:blocks/randoms/dispenser/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/randoms/dispenser/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0