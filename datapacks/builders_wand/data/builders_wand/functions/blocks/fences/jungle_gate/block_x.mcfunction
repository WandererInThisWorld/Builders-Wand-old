execute store result score #bw_iafcr bw_calc run clear @s minecraft:jungle_fence_gate 0
execute if entity @s[scores={bw_block=522}] run function builders_wand:blocks/fences/jungle_gate/set_n
execute if entity @s[scores={bw_block=523}] run function builders_wand:blocks/fences/jungle_gate/set_s
execute if entity @s[scores={bw_block=524}] run function builders_wand:blocks/fences/jungle_gate/set_e
execute if entity @s[scores={bw_block=525}] run function builders_wand:blocks/fences/jungle_gate/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/fences/jungle_gate/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/fences/jungle_gate/nexdir