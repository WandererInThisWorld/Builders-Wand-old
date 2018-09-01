execute store result score #bw_iafcr bw_calc run clear @s minecraft:pink_glazed_terracotta 0
execute if entity @s[scores={bw_block=675}] run function builders_wand:blocks/glazed_terracotta/pink/set_n
execute if entity @s[scores={bw_block=676}] run function builders_wand:blocks/glazed_terracotta/pink/set_e
execute if entity @s[scores={bw_block=677}] run function builders_wand:blocks/glazed_terracotta/pink/set_s
execute if entity @s[scores={bw_block=678}] run function builders_wand:blocks/glazed_terracotta/pink/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/pink/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/glazed_terracotta/pink/nexdir