execute store result score #bw_iafcr bw_calc run clear @s minecraft:birch_stairs 0
execute if entity @s[scores={bw_block=469}] run function builders_wand:blocks/stairs/birch/set_bn
execute if entity @s[scores={bw_block=470}] run function builders_wand:blocks/stairs/birch/set_be
execute if entity @s[scores={bw_block=471}] run function builders_wand:blocks/stairs/birch/set_bw
execute if entity @s[scores={bw_block=472}] run function builders_wand:blocks/stairs/birch/set_bs
execute if entity @s[scores={bw_block=473}] run function builders_wand:blocks/stairs/birch/set_tn
execute if entity @s[scores={bw_block=474}] run function builders_wand:blocks/stairs/birch/set_te
execute if entity @s[scores={bw_block=475}] run function builders_wand:blocks/stairs/birch/set_tw
execute if entity @s[scores={bw_block=476}] run function builders_wand:blocks/stairs/birch/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stairs/birch/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stairs/birch/neydir