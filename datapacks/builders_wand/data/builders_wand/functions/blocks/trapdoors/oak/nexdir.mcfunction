function builders_wand:directions/collide_negx
execute if entity @s[scores={bw_block=536}] run function builders_wand:blocks/trapdoors/oak/set_bn
execute if entity @s[scores={bw_block=537}] run function builders_wand:blocks/trapdoors/oak/set_be
execute if entity @s[scores={bw_block=538}] run function builders_wand:blocks/trapdoors/oak/set_bw
execute if entity @s[scores={bw_block=539}] run function builders_wand:blocks/trapdoors/oak/set_bs
execute if entity @s[scores={bw_block=540}] run function builders_wand:blocks/trapdoors/oak/set_tn
execute if entity @s[scores={bw_block=541}] run function builders_wand:blocks/trapdoors/oak/set_te
execute if entity @s[scores={bw_block=542}] run function builders_wand:blocks/trapdoors/oak/set_tw
execute if entity @s[scores={bw_block=543}] run function builders_wand:blocks/trapdoors/oak/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/trapdoors/oak/nexdir
execute unless block ~-1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0