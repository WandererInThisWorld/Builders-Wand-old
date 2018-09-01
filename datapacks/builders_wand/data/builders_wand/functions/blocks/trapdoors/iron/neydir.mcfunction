function builders_wand:directions/collide_negy
execute if entity @s[scores={bw_block=582}] run function builders_wand:blocks/trapdoors/iron/set_bn
execute if entity @s[scores={bw_block=583}] run function builders_wand:blocks/trapdoors/iron/set_be
execute if entity @s[scores={bw_block=584}] run function builders_wand:blocks/trapdoors/iron/set_bw
execute if entity @s[scores={bw_block=585}] run function builders_wand:blocks/trapdoors/iron/set_bs
execute if entity @s[scores={bw_block=586}] run function builders_wand:blocks/trapdoors/iron/set_tn
execute if entity @s[scores={bw_block=587}] run function builders_wand:blocks/trapdoors/iron/set_te
execute if entity @s[scores={bw_block=588}] run function builders_wand:blocks/trapdoors/iron/set_tw
execute if entity @s[scores={bw_block=589}] run function builders_wand:blocks/trapdoors/iron/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/trapdoors/iron/neydir
execute unless block ~ ~-1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0