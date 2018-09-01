execute store result score #bw_iafcr bw_calc run clear @s minecraft:coal_ore 0
function builders_wand:blocks/groundblocks/coal_ore/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/groundblocks/coal_ore/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/groundblocks/coal_ore/neydir