execute store result score #bw_iafcr bw_calc run clear @s minecraft:prismarine_stairs 0
execute if entity @s[scores={bw_block=429}] run function builders_wand:blocks/stairs/prismarine/set_bn
execute if entity @s[scores={bw_block=430}] run function builders_wand:blocks/stairs/prismarine/set_be
execute if entity @s[scores={bw_block=431}] run function builders_wand:blocks/stairs/prismarine/set_bw
execute if entity @s[scores={bw_block=432}] run function builders_wand:blocks/stairs/prismarine/set_bs
execute if entity @s[scores={bw_block=433}] run function builders_wand:blocks/stairs/prismarine/set_tn
execute if entity @s[scores={bw_block=434}] run function builders_wand:blocks/stairs/prismarine/set_te
execute if entity @s[scores={bw_block=435}] run function builders_wand:blocks/stairs/prismarine/set_tw
execute if entity @s[scores={bw_block=436}] run function builders_wand:blocks/stairs/prismarine/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stairs/prismarine/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stairs/prismarine/neydir