function builders_wand:blocks/randoms/powered_rail/collide_negy
execute if entity @s[scores={bw_block=649}] run function builders_wand:blocks/randoms/powered_rail/set_ns
execute if entity @s[scores={bw_block=650}] run function builders_wand:blocks/randoms/powered_rail/set_ew
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/powered_rail/neydir
execute unless block ~ ~-1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0