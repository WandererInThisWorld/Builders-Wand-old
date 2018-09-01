function builders_wand:directions/collide_posz
execute if entity @s[scores={bw_block=461}] run function builders_wand:blocks/stairs/spruce/set_bn
execute if entity @s[scores={bw_block=462}] run function builders_wand:blocks/stairs/spruce/set_be
execute if entity @s[scores={bw_block=463}] run function builders_wand:blocks/stairs/spruce/set_bw
execute if entity @s[scores={bw_block=464}] run function builders_wand:blocks/stairs/spruce/set_bs
execute if entity @s[scores={bw_block=465}] run function builders_wand:blocks/stairs/spruce/set_tn
execute if entity @s[scores={bw_block=466}] run function builders_wand:blocks/stairs/spruce/set_te
execute if entity @s[scores={bw_block=467}] run function builders_wand:blocks/stairs/spruce/set_tw
execute if entity @s[scores={bw_block=468}] run function builders_wand:blocks/stairs/spruce/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/spruce/zdir
execute unless block ~ ~ ~1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0