execute store result score #bw_iafcr bw_calc run clear @s minecraft:nether_quartz_ore 0
function builders_wand:blocks/groundblocks/nether_quartz_ore/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/groundblocks/nether_quartz_ore/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/groundblocks/nether_quartz_ore/nexdir