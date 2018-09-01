execute store result score #bw_iafcr bw_calc run clear @s minecraft:light_blue_glazed_terracotta 0
execute if entity @s[scores={bw_block=663}] run function builders_wand:blocks/glazed_terracotta/light_blue/set_n
execute if entity @s[scores={bw_block=664}] run function builders_wand:blocks/glazed_terracotta/light_blue/set_e
execute if entity @s[scores={bw_block=665}] run function builders_wand:blocks/glazed_terracotta/light_blue/set_s
execute if entity @s[scores={bw_block=666}] run function builders_wand:blocks/glazed_terracotta/light_blue/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/glazed_terracotta/light_blue/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/glazed_terracotta/light_blue/nezdir