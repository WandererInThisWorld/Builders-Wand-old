execute store result score #bw_iafcr bw_calc run clear @s minecraft:jungle_stairs 0
execute if entity @s[scores={bw_block=477}] run function builders_wand:blocks/stairs/jungle/set_bn
execute if entity @s[scores={bw_block=478}] run function builders_wand:blocks/stairs/jungle/set_be
execute if entity @s[scores={bw_block=479}] run function builders_wand:blocks/stairs/jungle/set_bw
execute if entity @s[scores={bw_block=480}] run function builders_wand:blocks/stairs/jungle/set_bs
execute if entity @s[scores={bw_block=481}] run function builders_wand:blocks/stairs/jungle/set_tn
execute if entity @s[scores={bw_block=482}] run function builders_wand:blocks/stairs/jungle/set_te
execute if entity @s[scores={bw_block=483}] run function builders_wand:blocks/stairs/jungle/set_tw
execute if entity @s[scores={bw_block=484}] run function builders_wand:blocks/stairs/jungle/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stairs/jungle/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stairs/jungle/nexdir