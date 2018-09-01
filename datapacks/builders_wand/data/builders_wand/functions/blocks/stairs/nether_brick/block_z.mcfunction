execute store result score #bw_iafcr bw_calc run clear @s minecraft:nether_brick_stairs 0
execute if entity @s[scores={bw_block=421}] run function builders_wand:blocks/stairs/nether_brick/set_bn
execute if entity @s[scores={bw_block=422}] run function builders_wand:blocks/stairs/nether_brick/set_be
execute if entity @s[scores={bw_block=423}] run function builders_wand:blocks/stairs/nether_brick/set_bw
execute if entity @s[scores={bw_block=424}] run function builders_wand:blocks/stairs/nether_brick/set_bs
execute if entity @s[scores={bw_block=425}] run function builders_wand:blocks/stairs/nether_brick/set_tn
execute if entity @s[scores={bw_block=426}] run function builders_wand:blocks/stairs/nether_brick/set_te
execute if entity @s[scores={bw_block=427}] run function builders_wand:blocks/stairs/nether_brick/set_tw
execute if entity @s[scores={bw_block=428}] run function builders_wand:blocks/stairs/nether_brick/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/nether_brick/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/nether_brick/nezdir