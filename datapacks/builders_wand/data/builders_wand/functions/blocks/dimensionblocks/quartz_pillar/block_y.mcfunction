execute store result score #bw_iafcr bw_calc run clear @s minecraft:quartz_pillar 0
execute if entity @s[scores={bw_block=181}] run function builders_wand:blocks/dimensionblocks/quartz_pillar/set_x
execute if entity @s[scores={bw_block=182}] run function builders_wand:blocks/dimensionblocks/quartz_pillar/set_y
execute if entity @s[scores={bw_block=183}] run function builders_wand:blocks/dimensionblocks/quartz_pillar/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/dimensionblocks/quartz_pillar/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/dimensionblocks/quartz_pillar/neydir