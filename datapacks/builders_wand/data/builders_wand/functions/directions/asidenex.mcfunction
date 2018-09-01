scoreboard players add #bw_cdrop bw_calc 1
scoreboard players set #bw_cds bw_calc 0
execute unless block ~ ~ ~1 #builders_wand:gothrough run scoreboard players add #bw_cds bw_calc 1
execute unless block ~ ~ ~-1 #builders_wand:gothrough run scoreboard players add #bw_cds bw_calc 1
execute unless block ~ ~1 ~ #builders_wand:gothrough run scoreboard players add #bw_cds bw_calc 1
execute unless block ~ ~-1 ~ #builders_wand:gothrough run scoreboard players add #bw_cds bw_calc 1

execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~ ~1.1 ~0.5 0.2 0 0 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~-0.5 ~1.1 ~ 0 0 0.2 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~ ~1.1 ~-0.5 0.2 0 0 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~-0.5 ~0.5 ~0.5 0 0.2 0 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~-0.5 ~0.5 ~-0.5 0 0.2 0 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~-0.5 ~0.1 ~ 0 0 0.2 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~ ~0.1 ~0.5 0.2 0 0 0 1 force
execute if score #bw_cds bw_calc matches 1.. run particle minecraft:end_rod ~ ~0.1 ~-0.5 0.2 0 0 0 1 force

execute if score #bw_cds bw_calc matches 1.. if score #bw_cdrop bw_calc matches ..3 if block ~-1 ~ ~ #builders_wand:gothrough positioned ~-1 ~ ~ run function builders_wand:directions/asidenex
execute if score #bw_cdrop bw_calc matches 4 run scoreboard players set #bw_cdrop bw_calc 0