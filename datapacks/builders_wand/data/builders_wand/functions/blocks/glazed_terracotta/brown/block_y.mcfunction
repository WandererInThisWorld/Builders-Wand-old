execute store result score #bw_iafcr bw_calc run clear @s minecraft:brown_glazed_terracotta 0
execute if entity @s[scores={bw_block=699}] run function builders_wand:blocks/glazed_terracotta/brown/set_n
execute if entity @s[scores={bw_block=700}] run function builders_wand:blocks/glazed_terracotta/brown/set_e
execute if entity @s[scores={bw_block=701}] run function builders_wand:blocks/glazed_terracotta/brown/set_s
execute if entity @s[scores={bw_block=702}] run function builders_wand:blocks/glazed_terracotta/brown/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/glazed_terracotta/brown/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/glazed_terracotta/brown/neydir