function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=493}] run function builders_wand:blocks/stairs/dark_oak/set_bn
execute if entity @s[scores={bw_block=494}] run function builders_wand:blocks/stairs/dark_oak/set_be
execute if entity @s[scores={bw_block=495}] run function builders_wand:blocks/stairs/dark_oak/set_bw
execute if entity @s[scores={bw_block=496}] run function builders_wand:blocks/stairs/dark_oak/set_bs
execute if entity @s[scores={bw_block=497}] run function builders_wand:blocks/stairs/dark_oak/set_tn
execute if entity @s[scores={bw_block=498}] run function builders_wand:blocks/stairs/dark_oak/set_te
execute if entity @s[scores={bw_block=499}] run function builders_wand:blocks/stairs/dark_oak/set_tw
execute if entity @s[scores={bw_block=500}] run function builders_wand:blocks/stairs/dark_oak/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stairs/dark_oak/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0