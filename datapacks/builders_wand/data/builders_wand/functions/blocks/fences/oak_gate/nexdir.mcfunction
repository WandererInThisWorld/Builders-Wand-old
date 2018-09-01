function builders_wand:directions/collide_negx
execute if entity @s[scores={bw_block=510}] run function builders_wand:blocks/fences/oak_gate/set_n
execute if entity @s[scores={bw_block=511}] run function builders_wand:blocks/fences/oak_gate/set_s
execute if entity @s[scores={bw_block=512}] run function builders_wand:blocks/fences/oak_gate/set_e
execute if entity @s[scores={bw_block=513}] run function builders_wand:blocks/fences/oak_gate/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/fences/oak_gate/nexdir
execute unless block ~-1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0