function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=347}] run function builders_wand:blocks/slabs/oak/set_b
execute if entity @s[scores={bw_block=348}] run function builders_wand:blocks/slabs/oak/set_t
execute if entity @s[scores={bw_block=349}] run function builders_wand:blocks/slabs/oak/set_d
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/slabs/oak/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0