function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=542}] run function builders_wand:blocks/trapdoors/spruce/set_bn
execute if entity @s[scores={bw_block=543}] run function builders_wand:blocks/trapdoors/spruce/set_be
execute if entity @s[scores={bw_block=544}] run function builders_wand:blocks/trapdoors/spruce/set_bw
execute if entity @s[scores={bw_block=545}] run function builders_wand:blocks/trapdoors/spruce/set_bs
execute if entity @s[scores={bw_block=546}] run function builders_wand:blocks/trapdoors/spruce/set_tn
execute if entity @s[scores={bw_block=547}] run function builders_wand:blocks/trapdoors/spruce/set_te
execute if entity @s[scores={bw_block=548}] run function builders_wand:blocks/trapdoors/spruce/set_tw
execute if entity @s[scores={bw_block=549}] run function builders_wand:blocks/trapdoors/spruce/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/trapdoors/spruce/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0