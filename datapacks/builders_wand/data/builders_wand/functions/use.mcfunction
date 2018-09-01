function builders_wand:scorecompare
scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[scores={bw_block=1..14}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/stones/preselection
execute if entity @s[scores={bw_block=15..30}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/groundblocks/preselection
execute if entity @s[scores={bw_block=31..46}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/concrete/preselection
execute if entity @s[scores={bw_block=47..62}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/concrete_powder/preselection
execute if entity @s[scores={bw_block=63..78}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/wool/preselection
execute if entity @s[scores={bw_block=79..95}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/terracotta/preselection
execute if entity @s[scores={bw_block=112..128}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/stained_glass/preselection
execute if entity @s[scores={bw_block=129..146}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/stained_glass_pane/preselection
execute if entity @s[scores={bw_block=147..162}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/materials/preselection
execute if entity @s[scores={bw_block=163..174}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/leaves/preselection
execute if entity @s[scores={bw_block=175..193}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/dimensionblocks/preselection
execute if entity @s[scores={bw_block=194..201}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/sandstones/preselection
execute if entity @s[scores={bw_block=202..217}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/carpet/preselection
execute if entity @s[scores={bw_block=218..235}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/oceanblocks/preselection
execute if entity @s[scores={bw_block=236..307}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/logs/preselection
execute if entity @s[scores={bw_block=308..364}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/slabs/preselection
execute if entity @s[scores={bw_block=365..500}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/stairs/preselection
execute if entity @s[scores={bw_block=501..533}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/fences/preselection
execute if entity @s[scores={bw_block=534..589}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/trapdoors/preselection
execute if entity @s[scores={bw_block=590..650}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/randoms/preselection
execute if entity @s[scores={bw_block=651..714}] at @e[type=armor_stand,tag=bw_pos,distance=..7,scores={bw_block=0},sort=nearest,limit=1] run function builders_wand:blocks/glazed_terracotta/preselection

scoreboard players set @s bw_wrsbl 0