execute store result score #bw_iafcr bw_calc run clear @s minecraft:red_sandstone_stairs 0
execute if entity @s[scores={bw_block=397}] run function builders_wand:blocks/stairs/red_sandstone/set_bn
execute if entity @s[scores={bw_block=398}] run function builders_wand:blocks/stairs/red_sandstone/set_be
execute if entity @s[scores={bw_block=399}] run function builders_wand:blocks/stairs/red_sandstone/set_bw
execute if entity @s[scores={bw_block=400}] run function builders_wand:blocks/stairs/red_sandstone/set_bs
execute if entity @s[scores={bw_block=401}] run function builders_wand:blocks/stairs/red_sandstone/set_tn
execute if entity @s[scores={bw_block=402}] run function builders_wand:blocks/stairs/red_sandstone/set_te
execute if entity @s[scores={bw_block=403}] run function builders_wand:blocks/stairs/red_sandstone/set_tw
execute if entity @s[scores={bw_block=404}] run function builders_wand:blocks/stairs/red_sandstone/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/red_sandstone/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/red_sandstone/nezdir