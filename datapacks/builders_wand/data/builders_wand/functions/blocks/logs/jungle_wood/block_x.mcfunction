execute store result score #bw_iafcr bw_calc run clear @s minecraft:jungle_wood 0
execute if entity @s[scores={bw_block=245}] run function builders_wand:blocks/logs/jungle_wood/set_x
execute if entity @s[scores={bw_block=246}] run function builders_wand:blocks/logs/jungle_wood/set_y
execute if entity @s[scores={bw_block=247}] run function builders_wand:blocks/logs/jungle_wood/set_z
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/logs/jungle_wood/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/logs/jungle_wood/nexdir