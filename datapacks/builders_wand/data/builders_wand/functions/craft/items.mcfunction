scoreboard players add #bw_ctimer bw_calc 1

execute as @e[type=item,distance=..6,limit=1,nbt={Item:{id:"minecraft:purple_dye",Count:1b},OnGround:1b}] at @s if block ~ ~-0.01 ~ crafting_table if entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b},OnGround:1b}] if entity @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:stick",Count:2b},OnGround:1b}] run data merge entity @s {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bw_wand:1b,display:{Name:"{\"text\":\"§bBuilder's Wand\",\"italic\":false}",Lore:["§7Place several Blocks at once"]},HideFlags:4,Unbreakable:1b,Damage:3}},Motion:[0.0d,0.3d,0.0d],Tags:["bw_craft"],PickupDelay:0}
execute as @e[type=item,distance=..6,limit=1,tag=bw_craft] at @s run function builders_wand:craft/items2

execute if score #bw_ctimer bw_calc matches 160 run scoreboard players set @s bw_craft 0
execute if score #bw_ctimer bw_calc matches 160 run scoreboard players set #bw_ctimer bw_craft 0
execute if entity @e[type=item,distance=..6,limit=1,tag=bw_craft] run scoreboard players set @s bw_craft 0