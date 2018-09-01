execute store result score #bw_iafcr bw_calc run clear @s minecraft:spruce_fence_gate 0
execute if entity @s[scores={bw_block=514}] run function builders_wand:blocks/fences/spruce_gate/set_n
execute if entity @s[scores={bw_block=515}] run function builders_wand:blocks/fences/spruce_gate/set_s
execute if entity @s[scores={bw_block=516}] run function builders_wand:blocks/fences/spruce_gate/set_e
execute if entity @s[scores={bw_block=517}] run function builders_wand:blocks/fences/spruce_gate/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/fences/spruce_gate/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/fences/spruce_gate/nezdir