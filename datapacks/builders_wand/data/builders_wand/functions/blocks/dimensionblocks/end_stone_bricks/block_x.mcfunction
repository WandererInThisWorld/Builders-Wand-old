execute store result score #bw_iafcr bw_calc run clear @s minecraft:end_stone_bricks 0
function builders_wand:blocks/dimensionblocks/end_stone_bricks/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/dimensionblocks/end_stone_bricks/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/dimensionblocks/end_stone_bricks/nexdir