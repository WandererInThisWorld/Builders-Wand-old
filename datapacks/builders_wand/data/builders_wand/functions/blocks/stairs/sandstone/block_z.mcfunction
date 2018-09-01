execute store result score #bw_iafcr bw_calc run clear @s minecraft:sandstone_stairs 0
execute if entity @s[scores={bw_block=373}] run function builders_wand:blocks/stairs/sandstone/set_bn
execute if entity @s[scores={bw_block=374}] run function builders_wand:blocks/stairs/sandstone/set_be
execute if entity @s[scores={bw_block=375}] run function builders_wand:blocks/stairs/sandstone/set_bw
execute if entity @s[scores={bw_block=376}] run function builders_wand:blocks/stairs/sandstone/set_bs
execute if entity @s[scores={bw_block=377}] run function builders_wand:blocks/stairs/sandstone/set_tn
execute if entity @s[scores={bw_block=378}] run function builders_wand:blocks/stairs/sandstone/set_te
execute if entity @s[scores={bw_block=379}] run function builders_wand:blocks/stairs/sandstone/set_tw
execute if entity @s[scores={bw_block=380}] run function builders_wand:blocks/stairs/sandstone/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/sandstone/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/sandstone/nezdir