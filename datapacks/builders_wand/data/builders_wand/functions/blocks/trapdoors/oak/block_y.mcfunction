execute store result score #bw_iafcr bw_calc run clear @s minecraft:oak_trapdoor 0
execute if entity @s[scores={bw_block=536}] run function builders_wand:blocks/trapdoors/oak/set_bn
execute if entity @s[scores={bw_block=537}] run function builders_wand:blocks/trapdoors/oak/set_be
execute if entity @s[scores={bw_block=538}] run function builders_wand:blocks/trapdoors/oak/set_bw
execute if entity @s[scores={bw_block=539}] run function builders_wand:blocks/trapdoors/oak/set_bs
execute if entity @s[scores={bw_block=540}] run function builders_wand:blocks/trapdoors/oak/set_tn
execute if entity @s[scores={bw_block=541}] run function builders_wand:blocks/trapdoors/oak/set_te
execute if entity @s[scores={bw_block=542}] run function builders_wand:blocks/trapdoors/oak/set_tw
execute if entity @s[scores={bw_block=543}] run function builders_wand:blocks/trapdoors/oak/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/trapdoors/oak/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/trapdoors/oak/neydir