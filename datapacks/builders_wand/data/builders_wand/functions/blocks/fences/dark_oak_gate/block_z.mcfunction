execute store result score #bw_iafcr bw_calc run clear @s minecraft:dark_oak_fence_gate 0
execute if entity @s[scores={bw_block=530}] run function builders_wand:blocks/fences/dark_oak_gate/set_n
execute if entity @s[scores={bw_block=531}] run function builders_wand:blocks/fences/dark_oak_gate/set_s
execute if entity @s[scores={bw_block=532}] run function builders_wand:blocks/fences/dark_oak_gate/set_e
execute if entity @s[scores={bw_block=533}] run function builders_wand:blocks/fences/dark_oak_gate/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/fences/dark_oak_gate/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/fences/dark_oak_gate/nezdir