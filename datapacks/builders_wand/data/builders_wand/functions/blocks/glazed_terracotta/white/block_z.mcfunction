execute store result score #bw_iafcr bw_calc run clear @s minecraft:white_glazed_terracotta 0
execute if entity @s[scores={bw_block=651}] run function builders_wand:blocks/glazed_terracotta/white/set_n
execute if entity @s[scores={bw_block=652}] run function builders_wand:blocks/glazed_terracotta/white/set_e
execute if entity @s[scores={bw_block=653}] run function builders_wand:blocks/glazed_terracotta/white/set_s
execute if entity @s[scores={bw_block=654}] run function builders_wand:blocks/glazed_terracotta/white/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/glazed_terracotta/white/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/glazed_terracotta/white/nezdir