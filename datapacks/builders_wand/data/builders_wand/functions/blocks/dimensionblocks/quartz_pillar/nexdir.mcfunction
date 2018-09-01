function builders_wand:directions/collide_negx
execute if entity @s[scores={bw_block=181}] run function builders_wand:blocks/dimensionblocks/quartz_pillar/set_x
execute if entity @s[scores={bw_block=182}] run function builders_wand:blocks/dimensionblocks/quartz_pillar/set_y
execute if entity @s[scores={bw_block=183}] run function builders_wand:blocks/dimensionblocks/quartz_pillar/set_z
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_posset bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/dimensionblocks/quartz_pillar/nexdir
execute unless block ~-1 ~ ~ #builders_wand:gothrough run scoreboard players set #bw_posset bw_calc 0
execute if score #bw_posset bw_calc matches 4 run scoreboard players set #bw_posset bw_calc 0