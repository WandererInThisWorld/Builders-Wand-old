function builders_wand:blocks/randoms/hopper/collide_posx
execute if entity @s[scores={bw_block=607}] run function builders_wand:blocks/randoms/hopper/set_d
execute if entity @s[scores={bw_block=608}] run function builders_wand:blocks/randoms/hopper/set_n
execute if entity @s[scores={bw_block=609}] run function builders_wand:blocks/randoms/hopper/set_e
execute if entity @s[scores={bw_block=610}] run function builders_wand:blocks/randoms/hopper/set_s
execute if entity @s[scores={bw_block=611}] run function builders_wand:blocks/randoms/hopper/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/randoms/hopper/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0