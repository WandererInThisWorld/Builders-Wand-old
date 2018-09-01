execute store result score #bw_iafcr bw_calc run clear @s minecraft:brick_stairs 0
execute if entity @s[scores={bw_block=405}] run function builders_wand:blocks/stairs/brick/set_bn
execute if entity @s[scores={bw_block=406}] run function builders_wand:blocks/stairs/brick/set_be
execute if entity @s[scores={bw_block=407}] run function builders_wand:blocks/stairs/brick/set_bw
execute if entity @s[scores={bw_block=408}] run function builders_wand:blocks/stairs/brick/set_bs
execute if entity @s[scores={bw_block=409}] run function builders_wand:blocks/stairs/brick/set_tn
execute if entity @s[scores={bw_block=410}] run function builders_wand:blocks/stairs/brick/set_te
execute if entity @s[scores={bw_block=411}] run function builders_wand:blocks/stairs/brick/set_tw
execute if entity @s[scores={bw_block=412}] run function builders_wand:blocks/stairs/brick/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stairs/brick/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stairs/brick/nexdir