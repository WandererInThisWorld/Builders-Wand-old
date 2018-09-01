execute store result score #bw_iafcr bw_calc run clear @s minecraft:cobblestone_stairs 0
execute if entity @s[scores={bw_block=413}] run function builders_wand:blocks/stairs/cobblestone/set_bn
execute if entity @s[scores={bw_block=414}] run function builders_wand:blocks/stairs/cobblestone/set_be
execute if entity @s[scores={bw_block=415}] run function builders_wand:blocks/stairs/cobblestone/set_bw
execute if entity @s[scores={bw_block=416}] run function builders_wand:blocks/stairs/cobblestone/set_bs
execute if entity @s[scores={bw_block=417}] run function builders_wand:blocks/stairs/cobblestone/set_tn
execute if entity @s[scores={bw_block=418}] run function builders_wand:blocks/stairs/cobblestone/set_te
execute if entity @s[scores={bw_block=419}] run function builders_wand:blocks/stairs/cobblestone/set_tw
execute if entity @s[scores={bw_block=420}] run function builders_wand:blocks/stairs/cobblestone/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/stairs/cobblestone/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/stairs/cobblestone/nexdir