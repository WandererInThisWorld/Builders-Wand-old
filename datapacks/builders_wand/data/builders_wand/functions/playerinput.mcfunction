execute if entity @s[nbt={SelectedItem:{tag:{bw_wand:1b}}}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function builders_wand:findblock/selectblock
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{bw_wand:1b}}]}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function builders_wand:findblock/selectblock
execute if entity @s[tag=bw_hold,nbt=!{SelectedItem:{tag:{bw_wand:1b}}}] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{bw_wand:1b}}]}] run function builders_wand:spawnedtag
execute if entity @s[scores={bw_craft=1..}] at @s run function builders_wand:craft/items