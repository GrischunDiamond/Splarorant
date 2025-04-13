execute as @e[type=minecraft:armor_stand,name="randommap"] store result score @s randommap run random value 1..6

execute if entity @e[scores={randommap=1},type=armor_stand] run function splarorant:map1
execute if entity @e[scores={randommap=2},type=armor_stand] run function splarorant:map2
execute if entity @e[scores={randommap=3},type=armor_stand] run function splarorant:map3
execute if entity @e[scores={randommap=4},type=armor_stand] run function splarorant:map4
execute if entity @e[scores={randommap=5},type=armor_stand] run function splarorant:map5
execute if entity @e[scores={randommap=6},type=armor_stand] run function splarorant:map6
scoreboard players reset @e[type=armor_stand] randommap