execute store result score #bw_iafcr bw_calc run clear @s minecraft:blue_glazed_terracotta 0
execute if entity @s[scores={bw_block=695}] run function builders_wand:blocks/glazed_terracotta/blue/set_n
execute if entity @s[scores={bw_block=696}] run function builders_wand:blocks/glazed_terracotta/blue/set_e
execute if entity @s[scores={bw_block=697}] run function builders_wand:blocks/glazed_terracotta/blue/set_s
execute if entity @s[scores={bw_block=698}] run function builders_wand:blocks/glazed_terracotta/blue/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/blue/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/glazed_terracotta/blue/nexdir