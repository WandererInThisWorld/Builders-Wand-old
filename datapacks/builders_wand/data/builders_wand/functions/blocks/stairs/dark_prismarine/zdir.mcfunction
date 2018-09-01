function builders_wand:directions/collide_posz
execute if entity @s[scores={bw_block=445}] run function builders_wand:blocks/stairs/dark_prismarine/set_bn
execute if entity @s[scores={bw_block=446}] run function builders_wand:blocks/stairs/dark_prismarine/set_be
execute if entity @s[scores={bw_block=447}] run function builders_wand:blocks/stairs/dark_prismarine/set_bw
execute if entity @s[scores={bw_block=448}] run function builders_wand:blocks/stairs/dark_prismarine/set_bs
execute if entity @s[scores={bw_block=449}] run function builders_wand:blocks/stairs/dark_prismarine/set_tn
execute if entity @s[scores={bw_block=450}] run function builders_wand:blocks/stairs/dark_prismarine/set_te
execute if entity @s[scores={bw_block=451}] run function builders_wand:blocks/stairs/dark_prismarine/set_tw
execute if entity @s[scores={bw_block=452}] run function builders_wand:blocks/stairs/dark_prismarine/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/dark_prismarine/zdir
execute unless block ~ ~ ~1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0