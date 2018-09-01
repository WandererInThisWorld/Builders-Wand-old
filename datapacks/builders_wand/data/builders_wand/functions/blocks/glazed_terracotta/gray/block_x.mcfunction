execute store result score #bw_iafcr bw_calc run clear @s minecraft:gray_glazed_terracotta 0
execute if entity @s[scores={bw_block=679}] run function builders_wand:blocks/glazed_terracotta/gray/set_n
execute if entity @s[scores={bw_block=680}] run function builders_wand:blocks/glazed_terracotta/gray/set_e
execute if entity @s[scores={bw_block=681}] run function builders_wand:blocks/glazed_terracotta/gray/set_s
execute if entity @s[scores={bw_block=682}] run function builders_wand:blocks/glazed_terracotta/gray/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/glazed_terracotta/gray/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/glazed_terracotta/gray/nexdir