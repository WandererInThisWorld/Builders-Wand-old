execute align xyz if entity @e[dx=0,limit=1] run scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[scores={bw_block=1}] run function builders_wand:blocks/stones/stone/prexyz
execute if entity @s[scores={bw_block=2}] run function builders_wand:blocks/stones/smooth_stone/prexyz
execute if entity @s[scores={bw_block=3}] run function builders_wand:blocks/stones/granite/prexyz
execute if entity @s[scores={bw_block=4}] run function builders_wand:blocks/stones/polished_granite/prexyz
execute if entity @s[scores={bw_block=5}] run function builders_wand:blocks/stones/diorite/prexyz
execute if entity @s[scores={bw_block=6}] run function builders_wand:blocks/stones/polished_diorite/prexyz
execute if entity @s[scores={bw_block=7}] run function builders_wand:blocks/stones/andesite/prexyz
execute if entity @s[scores={bw_block=8}] run function builders_wand:blocks/stones/polished_andesite/prexyz
execute if entity @s[scores={bw_block=9}] run function builders_wand:blocks/stones/cobblestone/prexyz
execute if entity @s[scores={bw_block=10}] run function builders_wand:blocks/stones/mossy_cobblestone/prexyz
execute if entity @s[scores={bw_block=11}] run function builders_wand:blocks/stones/stone_bricks/prexyz
execute if entity @s[scores={bw_block=12}] run function builders_wand:blocks/stones/mossy_stone_bricks/prexyz
execute if entity @s[scores={bw_block=13}] run function builders_wand:blocks/stones/cracked_stone_bricks/prexyz
execute if entity @s[scores={bw_block=14}] run function builders_wand:blocks/stones/chiseled_stone_bricks/prexyz