function builders_wand:directions/collide_posx
execute if entity @s[scores={bw_block=530}] run function builders_wand:blocks/fences/dark_oak_gate/set_n
execute if entity @s[scores={bw_block=531}] run function builders_wand:blocks/fences/dark_oak_gate/set_s
execute if entity @s[scores={bw_block=532}] run function builders_wand:blocks/fences/dark_oak_gate/set_e
execute if entity @s[scores={bw_block=533}] run function builders_wand:blocks/fences/dark_oak_gate/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/fences/dark_oak_gate/xdir
execute unless block ~1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0