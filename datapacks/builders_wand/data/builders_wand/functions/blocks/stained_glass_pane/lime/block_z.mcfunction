execute store result score #bw_iafcr bw_calc run clear @s minecraft:lime_stained_glass_pane 0
function builders_wand:blocks/stained_glass_pane/lime/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stained_glass_pane/lime/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stained_glass_pane/lime/nezdir