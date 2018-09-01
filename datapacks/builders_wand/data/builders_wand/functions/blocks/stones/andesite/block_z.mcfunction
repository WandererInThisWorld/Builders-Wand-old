execute store result score #bw_iafcr bw_calc run clear @s minecraft:andesite 0
function builders_wand:blocks/stones/andesite/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stones/andesite/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stones/andesite/nezdir