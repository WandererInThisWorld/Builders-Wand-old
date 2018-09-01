execute store result score #bw_iafcr bw_calc run clear @s minecraft:acacia_fence_gate 0
execute if entity @s[scores={bw_block=526}] run function builders_wand:blocks/fences/acacia_gate/set_n
execute if entity @s[scores={bw_block=527}] run function builders_wand:blocks/fences/acacia_gate/set_s
execute if entity @s[scores={bw_block=528}] run function builders_wand:blocks/fences/acacia_gate/set_e
execute if entity @s[scores={bw_block=529}] run function builders_wand:blocks/fences/acacia_gate/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/fences/acacia_gate/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/fences/acacia_gate/nezdir