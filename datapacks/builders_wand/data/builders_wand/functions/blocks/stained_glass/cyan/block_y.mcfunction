execute store result score #bw_iafcr bw_calc run clear @s minecraft:cyan_stained_glass 0
function builders_wand:blocks/stained_glass/cyan/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stained_glass/cyan/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stained_glass/cyan/neydir