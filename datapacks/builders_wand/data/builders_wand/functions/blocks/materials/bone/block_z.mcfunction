execute store result score #bw_iafcr bw_calc run clear @s minecraft:bone_block 0
execute if entity @s[scores={bw_block=150}] run function builders_wand:blocks/materials/bone/set_x
execute if entity @s[scores={bw_block=151}] run function builders_wand:blocks/materials/bone/set_y
execute if entity @s[scores={bw_block=152}] run function builders_wand:blocks/materials/bone/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~1 #builders_wand:gothrough positioned ~ ~ ~1 run function builders_wand:blocks/materials/bone/zdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~ ~-1 #builders_wand:gothrough positioned ~ ~ ~-1 run function builders_wand:blocks/materials/bone/nezdir