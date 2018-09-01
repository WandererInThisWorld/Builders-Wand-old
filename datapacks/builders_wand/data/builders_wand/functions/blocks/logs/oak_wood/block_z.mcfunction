execute store result score #bw_iafcr bw_calc run clear @s minecraft:oak_wood 0
execute if entity @s[scores={bw_block=236}] run function builders_wand:blocks/logs/oak_wood/set_x
execute if entity @s[scores={bw_block=237}] run function builders_wand:blocks/logs/oak_wood/set_y
execute if entity @s[scores={bw_block=238}] run function builders_wand:blocks/logs/oak_wood/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/logs/oak_wood/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/logs/oak_wood/nezdir