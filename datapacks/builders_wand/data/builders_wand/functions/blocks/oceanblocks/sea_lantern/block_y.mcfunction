execute store result score #bw_iafcr bw_calc run clear @s minecraft:sea_lantern 0
function builders_wand:blocks/oceanblocks/sea_lantern/set
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/oceanblocks/sea_lantern/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/oceanblocks/sea_lantern/neydir