scoreboard players add #bw_partdel bw_calc 1
execute if score #bw_partdel bw_calc matches 5.. if entity @s[scores={bw_block=0}] run function builders_wand:directions/null_dir

execute if score #bw_partdel bw_calc matches 5.. if entity @s[scores={bw_mcxyz=1,bw_block=0}] run function builders_wand:directions/x_dir
execute if score #bw_partdel bw_calc matches 5.. if entity @s[scores={bw_mcxyz=2,bw_block=0}] run function builders_wand:directions/z_dir
execute if score #bw_partdel bw_calc matches 5.. if entity @s[scores={bw_mcxyz=3,bw_block=0}] run function builders_wand:directions/y_dir
execute if score #bw_partdel bw_calc matches 5.. run scoreboard players set #bw_partdel bw_calc 0

execute if entity @s[scores={bw_id=0}] run kill @s