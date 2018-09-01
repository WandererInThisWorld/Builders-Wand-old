execute store result score #bw_iafcr bw_calc run clear @s minecraft:acacia_stairs 0
execute if entity @s[scores={bw_block=485}] run function builders_wand:blocks/stairs/acacia/set_bn
execute if entity @s[scores={bw_block=486}] run function builders_wand:blocks/stairs/acacia/set_be
execute if entity @s[scores={bw_block=487}] run function builders_wand:blocks/stairs/acacia/set_bw
execute if entity @s[scores={bw_block=488}] run function builders_wand:blocks/stairs/acacia/set_bs
execute if entity @s[scores={bw_block=489}] run function builders_wand:blocks/stairs/acacia/set_tn
execute if entity @s[scores={bw_block=490}] run function builders_wand:blocks/stairs/acacia/set_te
execute if entity @s[scores={bw_block=491}] run function builders_wand:blocks/stairs/acacia/set_tw
execute if entity @s[scores={bw_block=492}] run function builders_wand:blocks/stairs/acacia/set_ts
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~1 ~ #builders_wand:gothrough positioned ~ ~1 ~ run function builders_wand:blocks/stairs/acacia/ydir
execute if score #bw_iafcr bw_calc matches 1.. if block ~ ~-1 ~ #builders_wand:gothrough positioned ~ ~-1 ~ run function builders_wand:blocks/stairs/acacia/neydir