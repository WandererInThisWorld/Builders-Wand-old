function builders_wand:directions/collide_posz
execute if entity @s[scores={bw_block=566}] run function builders_wand:blocks/trapdoors/acacia/set_bn
execute if entity @s[scores={bw_block=567}] run function builders_wand:blocks/trapdoors/acacia/set_be
execute if entity @s[scores={bw_block=568}] run function builders_wand:blocks/trapdoors/acacia/set_bw
execute if entity @s[scores={bw_block=569}] run function builders_wand:blocks/trapdoors/acacia/set_bs
execute if entity @s[scores={bw_block=570}] run function builders_wand:blocks/trapdoors/acacia/set_tn
execute if entity @s[scores={bw_block=571}] run function builders_wand:blocks/trapdoors/acacia/set_te
execute if entity @s[scores={bw_block=572}] run function builders_wand:blocks/trapdoors/acacia/set_tw
execute if entity @s[scores={bw_block=573}] run function builders_wand:blocks/trapdoors/acacia/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/trapdoors/acacia/zdir
execute unless block ~ ~ ~1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0