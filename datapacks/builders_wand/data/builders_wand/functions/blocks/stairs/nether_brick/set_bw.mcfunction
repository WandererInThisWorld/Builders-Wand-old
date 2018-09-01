scoreboard players set #bw_bscss bw_calc 0
execute if score #bw_cdbs bw_calc matches 1.. if score #bw_iafcr bw_calc matches 1.. store success score #bw_bscss bw_calc run setblock ~ ~ ~ minecraft:nether_brick_stairs[half=bottom,facing=west] replace
execute if score #bw_bscss bw_calc matches 1 run scoreboard players remove #bw_iafcr bw_calc 1
execute if score #bw_bscss bw_calc matches 1 run clear @s minecraft:nether_brick_stairs 1