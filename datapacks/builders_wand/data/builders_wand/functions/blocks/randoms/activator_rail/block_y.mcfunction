execute store result score #bw_iafcr bw_calc run clear @s minecraft:activator_rail 0
execute if entity @s[scores={bw_block=645}] run function builders_wand:blocks/randoms/activator_rail/set_ns
execute if entity @s[scores={bw_block=646}] run function builders_wand:blocks/randoms/activator_rail/set_ew
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/activator_rail/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/activator_rail/neydir