gamerule maxCommandChainLength 2147483647

scoreboard objectives add slTans dummy
scoreboard objectives add slCalc dummy
scoreboard players set ratio slCalc 100

scoreboard objectives add slPosx1 dummy
scoreboard objectives add slPosz1 dummy
scoreboard objectives add slAngle1 dummy
scoreboard objectives add slPosx2 dummy
scoreboard objectives add slPosz2 dummy
scoreboard objectives add slAngle2 dummy
scoreboard objectives add slPosx dummy
scoreboard objectives add slPosz dummy

scoreboard objectives add slHelp trigger
scoreboard objectives add slClearPos trigger
scoreboard objectives add slPos1 trigger
scoreboard objectives add slPos2 trigger
scoreboard objectives add slGetPos trigger

scoreboard players enable @a slHelp
scoreboard players enable @a slClearPos
scoreboard players enable @a slPos1
scoreboard players enable @a slPos2
scoreboard players enable @a slGetPos

function sl:load_tans
scoreboard players set x slTans 1

tellraw @a ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"color":"green","text": "加载完毕！"}]
tellraw @a ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"text":"数据包作者：","color":"gold"},{"text":"_23333_","color":"gold","hoverEvent":{"action":"show_text","value":"点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}}]
tellraw @a ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"text": "输入/trigger slHelp以获得帮助。","hoverEvent": {"action": "show_text","contents":"点我快速输入"},"color":"blue","clickEvent": {"action": "suggest_command","value": "/trigger slHelp"}}]