execute unless score @s slPosx1 matches -2147483648..2147483647 unless score @s slPosx2 matches -2147483648..2147483647 unless score @s slPosz1 matches -2147483648..2147483647 unless score @s slPosz2 matches -2147483648..2147483647 unless score @s slAngle1 matches -2147483648..2147483647 unless score @s slAngle2 matches -2147483648..2147483647 run function sl:get_pos_no_data
execute if score @s slPosx1 matches -2147483648..2147483647 if score @s slPosx2 matches -2147483648..2147483647 if score @s slPosz1 matches -2147483648..2147483647 if score @s slPosz2 matches -2147483648..2147483647 if score @s slAngle1 matches -2147483648..2147483647 if score @s slAngle2 matches -2147483648..2147483647 run function sl:calc