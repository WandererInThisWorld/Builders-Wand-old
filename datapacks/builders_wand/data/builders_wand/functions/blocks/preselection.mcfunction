execute align xyz if entity @e[dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[scores={bw_block=534..541}] run function builders_wand:blocks/trapdoors/oak/prexyz
execute if entity @s[scores={bw_block=542..549}] run function builders_wand:blocks/trapdoors/spruce/prexyz
execute if entity @s[scores={bw_block=550..557}] run function builders_wand:blocks/trapdoors/birch/prexyz
execute if entity @s[scores={bw_block=558..565}] run function builders_wand:blocks/trapdoors/jungle/prexyz
execute if entity @s[scores={bw_block=566..573}] run function builders_wand:blocks/trapdoors/acacia/prexyz
execute if entity @s[scores={bw_block=574..581}] run function builders_wand:blocks/trapdoors/dark_oak/prexyz
execute if entity @s[scores={bw_block=582..589}] run function builders_wand:blocks/trapdoors/iron/prexyz