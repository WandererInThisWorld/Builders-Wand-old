execute store result score #bw_iafcr bw_calc run clear @s minecraft:yellow_glazed_terracotta 0
execute if entity @s[scores={bw_block=667}] run function builders_wand:blocks/glazed_terracotta/yellow/set_n
execute if entity @s[scores={bw_block=668}] run function builders_wand:blocks/glazed_terracotta/yellow/set_e
execute if entity @s[scores={bw_block=669}] run function builders_wand:blocks/glazed_terracotta/yellow/set_s
execute if entity @s[scores={bw_block=670}] run function builders_wand:blocks/glazed_terracotta/yellow/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/glazed_terracotta/yellow/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/glazed_terracotta/yellow/neydir