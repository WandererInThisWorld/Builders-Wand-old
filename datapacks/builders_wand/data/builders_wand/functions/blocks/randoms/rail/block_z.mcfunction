execute store result score #bw_iafcr bw_calc run clear @s minecraft:rail 0
execute if entity @s[scores={bw_block=643}] run function builders_wand:blocks/randoms/rail/set_ns
execute if entity @s[scores={bw_block=644}] run function builders_wand:blocks/randoms/rail/set_ew
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/randoms/rail/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/randoms/rail/nezdir