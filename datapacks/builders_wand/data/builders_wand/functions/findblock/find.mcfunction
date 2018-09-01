function builders_wand:scorecompare

scoreboard players add #bw_find bw_block 1
scoreboard players set #bw_find bw_calc 0

execute if score #bw_find bw_calc matches 0 store result score #bw_find bw_calc unless block ~0.1 ~ ~ #builders_wand:gothrough
execute if score #bw_find bw_calc matches 0 store result score #bw_find bw_calc unless block ~-0.1 ~ ~ #builders_wand:gothrough
execute if score #bw_find bw_calc matches 0 store result score #bw_find bw_calc unless block ~ ~0.1 ~ #builders_wand:gothrough
execute if score #bw_find bw_calc matches 0 store result score #bw_find bw_calc unless block ~ ~-0.1 ~ #builders_wand:gothrough
execute if score #bw_find bw_calc matches 0 store result score #bw_find bw_calc unless block ~ ~ ~0.1 #builders_wand:gothrough
execute if score #bw_find bw_calc matches 0 store result score #bw_find bw_calc unless block ~ ~ ~-0.1 #builders_wand:gothrough
execute if score #bw_find bw_calc matches 1 positioned ^ ^ ^0.1 run function builders_wand:findblock/checkblock

execute if score #bw_find bw_calc matches 1 run scoreboard players operation @e[type=armor_stand,tag=bw_pos,distance=..1,limit=1] bw_mcxyz = @s bw_mcxyz

execute if score #bw_find bw_calc matches 1 align xyz run tp @e[type=armor_stand,tag=bw_pos,sort=nearest,limit=1,scores={bw_block=0}] ~0.5 ~ ~0.5

execute if entity @s[tag=!bw_spawned] if score #bw_find bw_calc matches 1 align xyz run summon armor_stand ~0.5 ~0.5 ~0.5 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["bw_pos"],Pose:{Head:[180f,0f,0f]},DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}]}
execute if score #bw_find bw_calc matches 1 if entity @s[tag=!bw_spawned] align xyz run scoreboard players operation @e[type=armor_stand,tag=bw_pos,dx=0,limit=1] bw_id = @s bw_id
execute if entity @s[tag=!bw_spawned] if score #bw_find bw_calc matches 1 run tag @s add bw_spawned

execute if score #bw_find bw_block matches ..39 if score #bw_find bw_calc matches 0 positioned ^ ^ ^0.1 run function builders_wand:findblock/find 