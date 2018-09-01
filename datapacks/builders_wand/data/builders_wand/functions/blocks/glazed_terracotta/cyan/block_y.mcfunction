execute store result score #bw_iafcr bw_calc run clear @s minecraft:cyan_glazed_terracotta 0
execute if entity @s[scores={bw_block=687}] run function builders_wand:blocks/glazed_terracotta/cyan/set_n
execute if entity @s[scores={bw_block=688}] run function builders_wand:blocks/glazed_terracotta/cyan/set_e
execute if entity @s[scores={bw_block=689}] run function builders_wand:blocks/glazed_terracotta/cyan/set_s
execute if entity @s[scores={bw_block=690}] run function builders_wand:blocks/glazed_terracotta/cyan/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/glazed_terracotta/cyan/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/glazed_terracotta/cyan/neydir