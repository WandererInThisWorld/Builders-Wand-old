kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:stick",Count:2b}}]
kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond",Count:1b}}]
playsound minecraft:block.enchantment_table.use block @p ~ ~ ~ 0.6 1.2
scoreboard players set #bw_ctimer bw_craft 0