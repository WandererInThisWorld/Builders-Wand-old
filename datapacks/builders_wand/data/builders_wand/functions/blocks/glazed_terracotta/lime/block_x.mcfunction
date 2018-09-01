execute store result score #bw_iafcr bw_calc run clear @s minecraft:lime_glazed_terracotta 0
execute if entity @s[scores={bw_block=671}] run function builders_wand:blocks/glazed_terracotta/lime/set_n
execute if entity @s[scores={bw_block=672}] run function builders_wand:blocks/glazed_terracotta/lime/set_e
execute if entity @s[scores={bw_block=673}] run function builders_wand:blocks/glazed_terracotta/lime/set_s
execute if entity @s[scores={bw_block=674}] run function builders_wand:blocks/glazed_terracotta/lime/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/lime/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/glazed_terracotta/lime/nexdir