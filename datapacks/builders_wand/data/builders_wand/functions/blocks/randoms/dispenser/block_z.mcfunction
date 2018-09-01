execute store result score #bw_iafcr bw_calc run clear @s minecraft:dispenser 0
execute if entity @s[scores={bw_block=618}] run function builders_wand:blocks/randoms/dispenser/set_u
execute if entity @s[scores={bw_block=619}] run function builders_wand:blocks/randoms/dispenser/set_d
execute if entity @s[scores={bw_block=620}] run function builders_wand:blocks/randoms/dispenser/set_n
execute if entity @s[scores={bw_block=621}] run function builders_wand:blocks/randoms/dispenser/set_e
execute if entity @s[scores={bw_block=622}] run function builders_wand:blocks/randoms/dispenser/set_s
execute if entity @s[scores={bw_block=623}] run function builders_wand:blocks/randoms/dispenser/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/randoms/dispenser/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/randoms/dispenser/nezdir