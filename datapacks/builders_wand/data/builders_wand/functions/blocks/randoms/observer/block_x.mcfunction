execute store result score #bw_iafcr bw_calc run clear @s minecraft:observer 0
execute if entity @s[scores={bw_block=624}] run function builders_wand:blocks/randoms/observer/set_u
execute if entity @s[scores={bw_block=625}] run function builders_wand:blocks/randoms/observer/set_d
execute if entity @s[scores={bw_block=626}] run function builders_wand:blocks/randoms/observer/set_n
execute if entity @s[scores={bw_block=627}] run function builders_wand:blocks/randoms/observer/set_e
execute if entity @s[scores={bw_block=628}] run function builders_wand:blocks/randoms/observer/set_s
execute if entity @s[scores={bw_block=629}] run function builders_wand:blocks/randoms/observer/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/randoms/observer/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/randoms/observer/nexdir