function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=365}] run function builders_wand:blocks/stairs/stone_brick/set_bn
execute if entity @s[scores={bw_block=366}] run function builders_wand:blocks/stairs/stone_brick/set_be
execute if entity @s[scores={bw_block=367}] run function builders_wand:blocks/stairs/stone_brick/set_bw
execute if entity @s[scores={bw_block=368}] run function builders_wand:blocks/stairs/stone_brick/set_bs
execute if entity @s[scores={bw_block=369}] run function builders_wand:blocks/stairs/stone_brick/set_tn
execute if entity @s[scores={bw_block=370}] run function builders_wand:blocks/stairs/stone_brick/set_te
execute if entity @s[scores={bw_block=371}] run function builders_wand:blocks/stairs/stone_brick/set_tw
execute if entity @s[scores={bw_block=372}] run function builders_wand:blocks/stairs/stone_brick/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stairs/stone_brick/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0