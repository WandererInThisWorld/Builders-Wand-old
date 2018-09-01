execute store result score #bw_iafcr bw_calc run clear @s minecraft:spruce_stairs 0
execute if entity @s[scores={bw_block=461}] run function builders_wand:blocks/stairs/spruce/set_bn
execute if entity @s[scores={bw_block=462}] run function builders_wand:blocks/stairs/spruce/set_be
execute if entity @s[scores={bw_block=463}] run function builders_wand:blocks/stairs/spruce/set_bw
execute if entity @s[scores={bw_block=464}] run function builders_wand:blocks/stairs/spruce/set_bs
execute if entity @s[scores={bw_block=465}] run function builders_wand:blocks/stairs/spruce/set_tn
execute if entity @s[scores={bw_block=466}] run function builders_wand:blocks/stairs/spruce/set_te
execute if entity @s[scores={bw_block=467}] run function builders_wand:blocks/stairs/spruce/set_tw
execute if entity @s[scores={bw_block=468}] run function builders_wand:blocks/stairs/spruce/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stairs/spruce/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stairs/spruce/neydir