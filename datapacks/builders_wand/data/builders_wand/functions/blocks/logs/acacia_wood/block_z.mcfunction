execute store result score #bw_iafcr bw_calc run clear @s minecraft:acacia_wood 0
execute if entity @s[scores={bw_block=248}] run function builders_wand:blocks/logs/acacia_wood/set_x
execute if entity @s[scores={bw_block=249}] run function builders_wand:blocks/logs/acacia_wood/set_y
execute if entity @s[scores={bw_block=250}] run function builders_wand:blocks/logs/acacia_wood/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/logs/acacia_wood/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/logs/acacia_wood/nezdir