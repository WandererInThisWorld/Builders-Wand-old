execute store result score #bw_iafcr bw_calc run clear @s minecraft:light_gray_glazed_terracotta 0
execute if entity @s[scores={bw_block=683}] run function builders_wand:blocks/glazed_terracotta/light_gray/set_n
execute if entity @s[scores={bw_block=684}] run function builders_wand:blocks/glazed_terracotta/light_gray/set_e
execute if entity @s[scores={bw_block=685}] run function builders_wand:blocks/glazed_terracotta/light_gray/set_s
execute if entity @s[scores={bw_block=686}] run function builders_wand:blocks/glazed_terracotta/light_gray/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/glazed_terracotta/light_gray/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/glazed_terracotta/light_gray/nezdir