scoreboard players set #bw_bscss bw_calc 0
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_iafcr bw_calc matches 1.. store success score #bw_bscss bw_calc run setblock ~ ~ ~ minecraft:yellow_stained_glass_pane replace
execute if score #bw_bscss bw_calc matches 1 run scoreboard players remove #bw_iafcr bw_calc 1
execute if score #bw_bscss bw_calc matches 1 run clear @s minecraft:yellow_stained_glass_pane 1