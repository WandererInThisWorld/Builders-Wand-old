execute store result score #bw_iafcr bw_calc run clear @s minecraft:end_rod 0
execute if entity @s[scores={bw_block=601}] run function builders_wand:blocks/randoms/end_rod/set_u
execute if entity @s[scores={bw_block=602}] run function builders_wand:blocks/randoms/end_rod/set_d
execute if entity @s[scores={bw_block=603}] run function builders_wand:blocks/randoms/end_rod/set_n
execute if entity @s[scores={bw_block=604}] run function builders_wand:blocks/randoms/end_rod/set_e
execute if entity @s[scores={bw_block=605}] run function builders_wand:blocks/randoms/end_rod/set_s
execute if entity @s[scores={bw_block=606}] run function builders_wand:blocks/randoms/end_rod/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/end_rod/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/end_rod/neydir