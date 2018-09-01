function builders_wand:directions/collide_negz
execute if entity @s[scores={bw_block=341}] run function builders_wand:blocks/slabs/prismarine_brick/set_b
execute if entity @s[scores={bw_block=342}] run function builders_wand:blocks/slabs/prismarine_brick/set_t
execute if entity @s[scores={bw_block=343}] run function builders_wand:blocks/slabs/prismarine_brick/set_d
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/slabs/prismarine_brick/nezdir
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0