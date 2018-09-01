execute store result score #bw_iafcr bw_calc run clear @s minecraft:dropper 0
execute if entity @s[scores={bw_block=612}] run function builders_wand:blocks/randoms/dropper/set_u
execute if entity @s[scores={bw_block=613}] run function builders_wand:blocks/randoms/dropper/set_d
execute if entity @s[scores={bw_block=614}] run function builders_wand:blocks/randoms/dropper/set_n
execute if entity @s[scores={bw_block=615}] run function builders_wand:blocks/randoms/dropper/set_e
execute if entity @s[scores={bw_block=616}] run function builders_wand:blocks/randoms/dropper/set_s
execute if entity @s[scores={bw_block=617}] run function builders_wand:blocks/randoms/dropper/set_w
execute if score #bw_iafcr bw_calc matches 1.. if block ~1 ~ ~ #builders_wand:gothrough positioned ~1 ~ ~ run function builders_wand:blocks/randoms/dropper/xdir
execute if score #bw_iafcr bw_calc matches 1.. if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:blocks/randoms/dropper/nexdir