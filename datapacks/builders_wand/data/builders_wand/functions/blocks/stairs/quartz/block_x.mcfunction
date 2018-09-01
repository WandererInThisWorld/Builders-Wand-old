execute store result score #bw_iafcr bw_calc run clear @s minecraft:quartz_stairs 0
execute if entity @s[scores={bw_block=389}] run function builders_wand:blocks/stairs/quartz/set_bn
execute if entity @s[scores={bw_block=390}] run function builders_wand:blocks/stairs/quartz/set_be
execute if entity @s[scores={bw_block=391}] run function builders_wand:blocks/stairs/quartz/set_bw
execute if entity @s[scores={bw_block=392}] run function builders_wand:blocks/stairs/quartz/set_bs
execute if entity @s[scores={bw_block=393}] run function builders_wand:blocks/stairs/quartz/set_tn
execute if entity @s[scores={bw_block=394}] run function builders_wand:blocks/stairs/quartz/set_te
execute if entity @s[scores={bw_block=395}] run function builders_wand:blocks/stairs/quartz/set_tw
execute if entity @s[scores={bw_block=396}] run function builders_wand:blocks/stairs/quartz/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stairs/quartz/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stairs/quartz/nexdir