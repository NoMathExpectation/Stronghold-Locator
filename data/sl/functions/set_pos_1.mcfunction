execute store result score @s slPosx1 run data get entity @s Pos[0] 100
execute store result score @s slPosz1 run data get entity @s Pos[2] 100
execute store result score @s slAngle1 run data get entity @s Rotation[0] 100

tellraw @s ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"color":"green","text": "已记录坐标1。"}]