execute store result score #bw_iafcr bw_calc run clear @s minecraft:hopper 0
execute if entity @s[scores={bw_block=607}] run function builders_wand:blocks/randoms/hopper/set_d
execute if entity @s[scores={bw_block=608}] run function builders_wand:blocks/randoms/hopper/set_n
execute if entity @s[scores={bw_block=609}] run function builders_wand:blocks/randoms/hopper/set_e
execute if entity @s[scores={bw_block=610}] run function builders_wand:blocks/randoms/hopper/set_s
execute if entity @s[scores={bw_block=611}] run function builders_wand:blocks/randoms/hopper/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/randoms/hopper/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/randoms/hopper/neydir