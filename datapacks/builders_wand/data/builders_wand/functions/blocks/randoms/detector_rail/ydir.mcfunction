function builders_wand:blocks/randoms/detector_rail/collide_posy
execute if entity @s[scores={bw_block=647}] run function builders_wand:blocks/randoms/detector_rail/set_ns
execute if entity @s[scores={bw_block=648}] run function builders_wand:blocks/randoms/detector_rail/set_ew
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/detector_rail/ydir
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0