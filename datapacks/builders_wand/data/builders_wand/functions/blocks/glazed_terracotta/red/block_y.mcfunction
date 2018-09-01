execute store result score #bw_iafcr bw_calc run clear @s minecraft:red_glazed_terracotta 0
execute if entity @s[scores={bw_block=707}] run function builders_wand:blocks/glazed_terracotta/red/set_n
execute if entity @s[scores={bw_block=708}] run function builders_wand:blocks/glazed_terracotta/red/set_e
execute if entity @s[scores={bw_block=709}] run function builders_wand:blocks/glazed_terracotta/red/set_s
execute if entity @s[scores={bw_block=710}] run function builders_wand:blocks/glazed_terracotta/red/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/glazed_terracotta/red/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/glazed_terracotta/red/neydir