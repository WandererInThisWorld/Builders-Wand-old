execute store result score #bw_iafcr bw_calc run clear @s minecraft:dark_prismarine_stairs 0
execute if entity @s[scores={bw_block=445}] run function builders_wand:blocks/stairs/dark_prismarine/set_bn
execute if entity @s[scores={bw_block=446}] run function builders_wand:blocks/stairs/dark_prismarine/set_be
execute if entity @s[scores={bw_block=447}] run function builders_wand:blocks/stairs/dark_prismarine/set_bw
execute if entity @s[scores={bw_block=448}] run function builders_wand:blocks/stairs/dark_prismarine/set_bs
execute if entity @s[scores={bw_block=449}] run function builders_wand:blocks/stairs/dark_prismarine/set_tn
execute if entity @s[scores={bw_block=450}] run function builders_wand:blocks/stairs/dark_prismarine/set_te
execute if entity @s[scores={bw_block=451}] run function builders_wand:blocks/stairs/dark_prismarine/set_tw
execute if entity @s[scores={bw_block=452}] run function builders_wand:blocks/stairs/dark_prismarine/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/dark_prismarine/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/dark_prismarine/nezdir