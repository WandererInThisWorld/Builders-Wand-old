execute store result score #bw_iafcr bw_calc run clear @s minecraft:purpur_pillar 0
execute if entity @s[scores={bw_block=178}] run function builders_wand:blocks/dimensionblocks/purpur_pillar/set_x
execute if entity @s[scores={bw_block=179}] run function builders_wand:blocks/dimensionblocks/purpur_pillar/set_y
execute if entity @s[scores={bw_block=180}] run function builders_wand:blocks/dimensionblocks/purpur_pillar/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/dimensionblocks/purpur_pillar/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/dimensionblocks/purpur_pillar/nezdir