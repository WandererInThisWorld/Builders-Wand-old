scoreboard players enable @s bw_mcxyz
tellraw @s ["",{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","color":"green","strikethrough":true}]
tellraw @s ["",{"text":"Builer's Wand - Change Direction","color":"green"}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"[North-South (X)] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 1"}},{"text":"[East-West (Z)] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 2"}},{"text":"[Up-Down (Y)] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bw_mcxyz set 3"}}]
tellraw @s ["",{"text":" \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020","color":"green","strikethrough":true}]

replaceitem entity @s weapon.offhand air
replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{bw_wand:1b,display:{Name:"{\"text\":\"§bBuilder's Wand\",\"italic\":false}",Lore:["§7Place several Blocks at once"]},HideFlags:4,Unbreakable:1b,Damage:3} 1