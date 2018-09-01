function builders_wand:directions/collide_posy
execute if entity @s[scores={bw_block=413}] run function builders_wand:blocks/stairs/cobblestone/set_bn
execute if entity @s[scores={bw_block=414}] run function builders_wand:blocks/stairs/cobblestone/set_be
execute if entity @s[scores={bw_block=415}] run function builders_wand:blocks/stairs/cobblestone/set_bw
execute if entity @s[scores={bw_block=416}] run function builders_wand:blocks/stairs/cobblestone/set_bs
execute if entity @s[scores={bw_block=417}] run function builders_wand:blocks/stairs/cobblestone/set_tn
execute if entity @s[scores={bw_block=418}] run function builders_wand:blocks/stairs/cobblestone/set_te
execute if entity @s[scores={bw_block=419}] run function builders_wand:blocks/stairs/cobblestone/set_tw
execute if entity @s[scores={bw_block=420}] run function builders_wand:blocks/stairs/cobblestone/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stairs/cobblestone/ydir
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0