function builders_wand:directions/collide_posz
execute if entity @s[scores={bw_block=550}] run function builders_wand:blocks/trapdoors/birch/set_bn
execute if entity @s[scores={bw_block=551}] run function builders_wand:blocks/trapdoors/birch/set_be
execute if entity @s[scores={bw_block=552}] run function builders_wand:blocks/trapdoors/birch/set_bw
execute if entity @s[scores={bw_block=553}] run function builders_wand:blocks/trapdoors/birch/set_bs
execute if entity @s[scores={bw_block=554}] run function builders_wand:blocks/trapdoors/birch/set_tn
execute if entity @s[scores={bw_block=555}] run function builders_wand:blocks/trapdoors/birch/set_te
execute if entity @s[scores={bw_block=556}] run function builders_wand:blocks/trapdoors/birch/set_tw
execute if entity @s[scores={bw_block=557}] run function builders_wand:blocks/trapdoors/birch/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/trapdoors/birch/zdir
execute unless block ~ ~ ~1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0