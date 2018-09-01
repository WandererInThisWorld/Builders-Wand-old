execute store result score #bw_iafcr bw_calc run clear @s minecraft:mushroom_stem 0
function builders_wand:blocks/randoms/mushroom_stem/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/mushroom_stem/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/mushroom_stem/neydir