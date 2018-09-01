function builders_wand:directions/collide_posy
execute if entity @s[scores={bw_block=574}] run function builders_wand:blocks/trapdoors/dark_oak/set_bn
execute if entity @s[scores={bw_block=575}] run function builders_wand:blocks/trapdoors/dark_oak/set_be
execute if entity @s[scores={bw_block=576}] run function builders_wand:blocks/trapdoors/dark_oak/set_bw
execute if entity @s[scores={bw_block=577}] run function builders_wand:blocks/trapdoors/dark_oak/set_bs
execute if entity @s[scores={bw_block=578}] run function builders_wand:blocks/trapdoors/dark_oak/set_tn
execute if entity @s[scores={bw_block=579}] run function builders_wand:blocks/trapdoors/dark_oak/set_te
execute if entity @s[scores={bw_block=580}] run function builders_wand:blocks/trapdoors/dark_oak/set_tw
execute if entity @s[scores={bw_block=581}] run function builders_wand:blocks/trapdoors/dark_oak/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/trapdoors/dark_oak/ydir
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0