execute store result score #bw_iafcr bw_calc run clear @s minecraft:spruce_trapdoor 0
execute if entity @s[scores={bw_block=542}] run function builders_wand:blocks/trapdoors/spruce/set_bn
execute if entity @s[scores={bw_block=543}] run function builders_wand:blocks/trapdoors/spruce/set_be
execute if entity @s[scores={bw_block=544}] run function builders_wand:blocks/trapdoors/spruce/set_bw
execute if entity @s[scores={bw_block=545}] run function builders_wand:blocks/trapdoors/spruce/set_bs
execute if entity @s[scores={bw_block=546}] run function builders_wand:blocks/trapdoors/spruce/set_tn
execute if entity @s[scores={bw_block=547}] run function builders_wand:blocks/trapdoors/spruce/set_te
execute if entity @s[scores={bw_block=548}] run function builders_wand:blocks/trapdoors/spruce/set_tw
execute if entity @s[scores={bw_block=549}] run function builders_wand:blocks/trapdoors/spruce/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/trapdoors/spruce/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/trapdoors/spruce/neydir