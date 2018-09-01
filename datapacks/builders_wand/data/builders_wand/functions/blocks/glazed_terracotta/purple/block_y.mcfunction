execute store result score #bw_iafcr bw_calc run clear @s minecraft:purple_glazed_terracotta 0
execute if entity @s[scores={bw_block=691}] run function builders_wand:blocks/glazed_terracotta/purple/set_n
execute if entity @s[scores={bw_block=692}] run function builders_wand:blocks/glazed_terracotta/purple/set_e
execute if entity @s[scores={bw_block=693}] run function builders_wand:blocks/glazed_terracotta/purple/set_s
execute if entity @s[scores={bw_block=694}] run function builders_wand:blocks/glazed_terracotta/purple/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/glazed_terracotta/purple/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/glazed_terracotta/purple/neydir