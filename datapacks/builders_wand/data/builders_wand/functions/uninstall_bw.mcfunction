#This function is only to be called through chat in case the datapack needs to be uninstalled. It removes scores from fake players, so that the scoreboard.dat, in which all this data is stored, doesn't store fake players that never will be used again. Even when the scoreboards get reset, the names of fake players would remain.

scoreboard players reset #bw_refid bw_id
scoreboard players reset #bw_find bw_calc
scoreboard players reset #bw_find bw_block
scoreboard players reset #bw_partdel bw_calc
scoreboard players reset #bw_cdropnd bw_calc
scoreboard players reset #bw_cds bw_calc
scoreboard players reset #bw_posset bw_calc
scoreboard players reset #bw_cdbs bw_calc
scoreboard players reset #bw_ctimer bw_calc
scoreboard players reset #bw_iafcr bw_calc
scoreboard players reset #bw_bscss bw_calc

kill @e[type=armor_stand,tag=bw_pos]
tag @a remove bw_spawned
tag @a remove bw_hold

scoreboard objectives remove bw_wrsbl
scoreboard objectives remove bw_craft
scoreboard objectives remove bw_mcxyz
scoreboard objectives remove bw_calc
scoreboard objectives remove bw_id
scoreboard objectives remove bw_block