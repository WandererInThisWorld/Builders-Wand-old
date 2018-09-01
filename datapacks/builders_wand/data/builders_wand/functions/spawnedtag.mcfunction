function builders_wand:scorecompare
kill @e[type=armor_stand,tag=bw_pos,limit=1,scores={bw_block=0}]
tag @s remove bw_spawned
tag @s remove bw_hold