function builders_wand:directions/collide_posy
execute if entity @s[scores={bw_block=518}] run function builders_wand:blocks/fences/birch_gate/set_n
execute if entity @s[scores={bw_block=519}] run function builders_wand:blocks/fences/birch_gate/set_s
execute if entity @s[scores={bw_block=520}] run function builders_wand:blocks/fences/birch_gate/set_e
execute if entity @s[scores={bw_block=521}] run function builders_wand:blocks/fences/birch_gate/set_w
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/fences/birch_gate/ydir
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0