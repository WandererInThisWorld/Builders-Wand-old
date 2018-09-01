execute store result score #bw_iafcr bw_calc run clear @s minecraft:grass_block 0
function builders_wand:blocks/groundblocks/grass_block/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/groundblocks/grass_block/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/groundblocks/grass_block/neydir