execute store result score #bw_iafcr bw_calc run clear @s minecraft:gray_terracotta 0
function builders_wand:blocks/terracotta/gray/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/terracotta/gray/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/terracotta/gray/nezdir