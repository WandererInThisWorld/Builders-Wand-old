execute store result score #bw_iafcr bw_calc run clear @s minecraft:smooth_quartz 0
function builders_wand:blocks/dimensionblocks/smooth_quartz/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/dimensionblocks/smooth_quartz/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/dimensionblocks/smooth_quartz/nezdir