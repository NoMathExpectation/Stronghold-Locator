tellraw @s ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"color":"reset","text": "正在计算末地传送门大致坐标..."}]

scoreboard players reset input slCalc
scoreboard players reset output slCalc
scoreboard players reset a1 slCalc
scoreboard players reset b1 slCalc
scoreboard players reset a2 slCalc
scoreboard players reset b2 slCalc
scoreboard players reset x slCalc
scoreboard players reset z slCalc


scoreboard players operation input slCalc = @s slAngle1
function sl:tan
scoreboard players operation b2 slCalc = output slCalc
scoreboard players operation input slCalc = @s slAngle2
function sl:tan
scoreboard players operation b2 slCalc -= output slCalc

scoreboard players operation b1 slCalc -= b2 slCalc


scoreboard players operation a1 slCalc = @s slPosz1
scoreboard players operation a1 slCalc -= @s slPosz2

scoreboard players operation input slCalc = @s slAngle1
function sl:tan
scoreboard players operation a1 slCalc *= output slCalc
scoreboard players operation a1 slCalc /= ratio slCalc

scoreboard players operation input slCalc = @s slAngle2
function sl:tan
scoreboard players operation a1 slCalc *= output slCalc
scoreboard players operation a1 slCalc /= ratio slCalc

scoreboard players operation input slCalc = @s slAngle2
function sl:tan
scoreboard players operation output slCalc *= @s slPosx1
scoreboard players operation output slCalc /= ratio slCalc
scoreboard players operation a1 slCalc += output slCalc

scoreboard players operation input slCalc = @s slAngle1
function sl:tan
scoreboard players operation output slCalc *= @s slPosx2
scoreboard players operation output slCalc /= ratio slCalc
scoreboard players operation a1 slCalc -= output slCalc

scoreboard players operation x slCalc = a1 slCalc
scoreboard players operation x slCalc /= b1 slCalc


scoreboard players operation a2 slCalc = @s slPosx1
scoreboard players operation a2 slCalc -= @s slPosx2

scoreboard players operation input slCalc = @s slAngle1
function sl:tan
scoreboard players operation output slCalc *= @s slPosz1
scoreboard players operation output slCalc /= ratio slCalc
scoreboard players operation a2 slCalc += output slCalc

scoreboard players operation input slCalc = @s slAngle2
function sl:tan
scoreboard players operation output slCalc *= @s slPosz2
scoreboard players operation output slCalc /= ratio slCalc
scoreboard players operation a2 slCalc -= output slCalc

scoreboard players operation z slCalc = a2 slCalc
scoreboard players operation z slCalc /= b2 slCalc

function sl:clear_pos
scoreboard players operation @s slPosx = x slCalc
scoreboard players operation @s slPosz = z slCalc


tellraw @s ["[",{"color":"blue","text": "要塞定位器","hoverEvent":{"action":"show_text","value":"作者：_23333_。\n点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}},"] ",{"color":"green","text": "计算完成！"}]
function sl:show_pos