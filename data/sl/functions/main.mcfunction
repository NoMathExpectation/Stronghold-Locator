execute as @a unless score @s slHelp matches 0 run function sl:book
scoreboard players reset @a slHelp
scoreboard players enable @a slHelp

execute as @a unless score @s slClearPos matches 0 run function sl:clear_pos
scoreboard players reset @a slClearPos
scoreboard players enable @a slClearPos

execute as @a unless score @s slPos1 matches 0 run function sl:set_pos_1
scoreboard players reset @a slPos1
scoreboard players enable @a slPos1

execute as @a unless score @s slPos2 matches 0 run function sl:set_pos_2
scoreboard players reset @a slPos2
scoreboard players enable @a slPos2

execute as @a unless score @s slGetPos matches 0 run function sl:get_pos
scoreboard players reset @a slGetPos
scoreboard players enable @a slGetPos