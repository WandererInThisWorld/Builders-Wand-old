execute store result score #bw_iafcr bw_calc run clear @s minecraft:piston 0
execute if entity @s[scores={bw_block=630}] run function builders_wand:blocks/randoms/piston/set_u
execute if entity @s[scores={bw_block=631}] run function builders_wand:blocks/randoms/piston/set_d
execute if entity @s[scores={bw_block=632}] run function builders_wand:blocks/randoms/piston/set_n
execute if entity @s[scores={bw_block=633}] run function builders_wand:blocks/randoms/piston/set_e
execute if entity @s[scores={bw_block=634}] run function builders_wand:blocks/randoms/piston/set_s
execute if entity @s[scores={bw_block=635}] run function builders_wand:blocks/randoms/piston/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/piston/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/piston/neydir