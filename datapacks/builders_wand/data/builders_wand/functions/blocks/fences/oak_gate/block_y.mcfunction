execute store result score #bw_iafcr bw_calc run clear @s minecraft:oak_fence_gate 0
execute if entity @s[scores={bw_block=510}] run function builders_wand:blocks/fences/oak_gate/set_n
execute if entity @s[scores={bw_block=511}] run function builders_wand:blocks/fences/oak_gate/set_s
execute if entity @s[scores={bw_block=512}] run function builders_wand:blocks/fences/oak_gate/set_e
execute if entity @s[scores={bw_block=513}] run function builders_wand:blocks/fences/oak_gate/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/fences/oak_gate/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/fences/oak_gate/neydir