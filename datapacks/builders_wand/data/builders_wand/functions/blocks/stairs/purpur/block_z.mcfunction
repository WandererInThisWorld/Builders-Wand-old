execute store result score #bw_iafcr bw_calc run clear @s minecraft:purpur_stairs 0
execute if entity @s[scores={bw_block=381}] run function builders_wand:blocks/stairs/purpur/set_bn
execute if entity @s[scores={bw_block=382}] run function builders_wand:blocks/stairs/purpur/set_be
execute if entity @s[scores={bw_block=383}] run function builders_wand:blocks/stairs/purpur/set_bw
execute if entity @s[scores={bw_block=384}] run function builders_wand:blocks/stairs/purpur/set_bs
execute if entity @s[scores={bw_block=385}] run function builders_wand:blocks/stairs/purpur/set_tn
execute if entity @s[scores={bw_block=386}] run function builders_wand:blocks/stairs/purpur/set_te
execute if entity @s[scores={bw_block=387}] run function builders_wand:blocks/stairs/purpur/set_tw
execute if entity @s[scores={bw_block=388}] run function builders_wand:blocks/stairs/purpur/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/stairs/purpur/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/stairs/purpur/nezdir