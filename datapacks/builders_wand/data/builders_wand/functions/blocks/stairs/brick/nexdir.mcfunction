function builders_wand:directions/collide_negx
execute if entity @s[scores={bw_block=405}] run function builders_wand:blocks/stairs/brick/set_bn
execute if entity @s[scores={bw_block=406}] run function builders_wand:blocks/stairs/brick/set_be
execute if entity @s[scores={bw_block=407}] run function builders_wand:blocks/stairs/brick/set_bw
execute if entity @s[scores={bw_block=408}] run function builders_wand:blocks/stairs/brick/set_bs
execute if entity @s[scores={bw_block=409}] run function builders_wand:blocks/stairs/brick/set_tn
execute if entity @s[scores={bw_block=410}] run function builders_wand:blocks/stairs/brick/set_te
execute if entity @s[scores={bw_block=411}] run function builders_wand:blocks/stairs/brick/set_tw
execute if entity @s[scores={bw_block=412}] run function builders_wand:blocks/stairs/brick/set_ts
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stairs/brick/nexdir
execute unless block ~-1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0