execute store result score #bw_iafcr bw_calc run clear @s minecraft:prismarine_brick_stairs 0
execute if entity @s[scores={bw_block=437}] run function builders_wand:blocks/stairs/prismarine_brick/set_bn
execute if entity @s[scores={bw_block=438}] run function builders_wand:blocks/stairs/prismarine_brick/set_be
execute if entity @s[scores={bw_block=439}] run function builders_wand:blocks/stairs/prismarine_brick/set_bw
execute if entity @s[scores={bw_block=440}] run function builders_wand:blocks/stairs/prismarine_brick/set_bs
execute if entity @s[scores={bw_block=441}] run function builders_wand:blocks/stairs/prismarine_brick/set_tn
execute if entity @s[scores={bw_block=442}] run function builders_wand:blocks/stairs/prismarine_brick/set_te
execute if entity @s[scores={bw_block=443}] run function builders_wand:blocks/stairs/prismarine_brick/set_tw
execute if entity @s[scores={bw_block=444}] run function builders_wand:blocks/stairs/prismarine_brick/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/prismarine_brick/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/prismarine_brick/nezdir