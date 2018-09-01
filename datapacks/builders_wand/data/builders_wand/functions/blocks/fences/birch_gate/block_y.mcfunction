execute store result score #bw_iafcr bw_calc run clear @s minecraft:birch_fence_gate 0
execute if entity @s[scores={bw_block=518}] run function builders_wand:blocks/fences/birch_gate/set_n
execute if entity @s[scores={bw_block=519}] run function builders_wand:blocks/fences/birch_gate/set_s
execute if entity @s[scores={bw_block=520}] run function builders_wand:blocks/fences/birch_gate/set_e
execute if entity @s[scores={bw_block=521}] run function builders_wand:blocks/fences/birch_gate/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/fences/birch_gate/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/fences/birch_gate/neydir