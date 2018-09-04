execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{bw_wand:1b}}]}] unless entity @s[nbt={SelectedItem:{}}] run function builders_wand:changemode

execute unless entity @s[scores={bw_id=1..}] run scoreboard players add #bw_refid bw_id 1
execute unless entity @s[scores={bw_id=1..}] run scoreboard players operation @s bw_id = #bw_refid bw_id

execute unless block ^ ^ ^0.5 #builders_wand:gothrough run function builders_wand:spawnedtag
execute positioned ^ ^ ^0.5 if block ^ ^ ^ #builders_wand:gothrough run function builders_wand:findblock/find

execute if score #bw_find bw_block matches 40 if score #bw_find bw_calc matches 0 run function builders_wand:spawnedtag

scoreboard players set #bw_find bw_block 0
tag @s add bw_hold
execute if entity @s[scores={bw_wrsbl=1..}] run function builders_wand:use

execute as @e[type=armor_stand,tag=bw_pos,distance=..7] at @s run function builders_wand:particles
