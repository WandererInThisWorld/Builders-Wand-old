execute store result score #bw_iafcr bw_calc run clear @s minecraft:orange_glazed_terracotta 0
execute if entity @s[scores={bw_block=655}] run function builders_wand:blocks/glazed_terracotta/orange/set_n
execute if entity @s[scores={bw_block=656}] run function builders_wand:blocks/glazed_terracotta/orange/set_e
execute if entity @s[scores={bw_block=657}] run function builders_wand:blocks/glazed_terracotta/orange/set_s
execute if entity @s[scores={bw_block=658}] run function builders_wand:blocks/glazed_terracotta/orange/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/glazed_terracotta/orange/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/glazed_terracotta/orange/neydir