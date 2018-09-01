execute store result score #bw_iafcr bw_calc run clear @s minecraft:magenta_glazed_terracotta 0
execute if entity @s[scores={bw_block=659}] run function builders_wand:blocks/glazed_terracotta/magenta/set_n
execute if entity @s[scores={bw_block=660}] run function builders_wand:blocks/glazed_terracotta/magenta/set_e
execute if entity @s[scores={bw_block=661}] run function builders_wand:blocks/glazed_terracotta/magenta/set_s
execute if entity @s[scores={bw_block=662}] run function builders_wand:blocks/glazed_terracotta/magenta/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/glazed_terracotta/magenta/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/glazed_terracotta/magenta/nezdir