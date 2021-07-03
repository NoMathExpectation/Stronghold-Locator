scoreboard objectives remove slCalc
scoreboard objectives remove slTans

scoreboard objectives remove slPosx1
scoreboard objectives remove slPosz1
scoreboard objectives remove slAngle1
scoreboard objectives remove slPosx2
scoreboard objectives remove slPosz2
scoreboard objectives remove slAngle2
scoreboard objectives remove slPosx
scoreboard objectives remove slPosz

scoreboard objectives remove slHelp
scoreboard objectives remove slClearPos
scoreboard objectives remove slPos1
scoreboard objectives remove slPos2
scoreboard objectives remove slGetPos

tellraw @a ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"color":"green","text": "卸载完成！"}]

datapack disable "file/StrongholdLocator"
datapack disable "file/StrongholdLocator.zip"

#tellraw @a ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"color":"red","text": "禁用数据包时出了点小问题，请使用/datapack手动禁用此数据包。"}]