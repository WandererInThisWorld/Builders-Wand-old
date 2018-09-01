execute store result score #bw_iafcr bw_calc run clear @s minecraft:red_mushroom_block 0
function builders_wand:blocks/randoms/red_mushroom_block/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/red_mushroom_block/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/red_mushroom_block/neydir