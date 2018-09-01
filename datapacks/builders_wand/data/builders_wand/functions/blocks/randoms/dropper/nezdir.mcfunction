function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=612}] run function builders_wand:blocks/randoms/dropper/set_u
execute if entity @s[scores={bw_block=613}] run function builders_wand:blocks/randoms/dropper/set_d
execute if entity @s[scores={bw_block=614}] run function builders_wand:blocks/randoms/dropper/set_n
execute if entity @s[scores={bw_block=615}] run function builders_wand:blocks/randoms/dropper/set_e
execute if entity @s[scores={bw_block=616}] run function builders_wand:blocks/randoms/dropper/set_s
execute if entity @s[scores={bw_block=617}] run function builders_wand:blocks/randoms/dropper/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/randoms/dropper/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0