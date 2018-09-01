execute store result score #bw_iafcr bw_calc run clear @s minecraft:green_glazed_terracotta 0
execute if entity @s[scores={bw_block=703}] run function builders_wand:blocks/glazed_terracotta/green/set_n
execute if entity @s[scores={bw_block=704}] run function builders_wand:blocks/glazed_terracotta/green/set_e
execute if entity @s[scores={bw_block=705}] run function builders_wand:blocks/glazed_terracotta/green/set_s
execute if entity @s[scores={bw_block=706}] run function builders_wand:blocks/glazed_terracotta/green/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/green/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/glazed_terracotta/green/nexdir