execute store result score #bw_iafcr bw_calc run clear @s minecraft:red_sand 0
function builders_wand:blocks/groundblocks/red_sand/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/groundblocks/red_sand/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/groundblocks/red_sand/nezdir