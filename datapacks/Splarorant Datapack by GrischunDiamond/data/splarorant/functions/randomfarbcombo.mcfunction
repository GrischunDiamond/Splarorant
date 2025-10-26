execute as @e[type=minecraft:armor_stand,name="randomfarbcombo"] store result score @s randomfarbcombo run random value 1..3

execute if entity @e[type=minecraft:armor_stand,name="randomfarbcombo",scores={randomfarbcombo=1}] run function splarorant:farbcombo1
execute if entity @e[type=minecraft:armor_stand,name="randomfarbcombo",scores={randomfarbcombo=2}] run function splarorant:farbcombo2
execute if entity @e[type=minecraft:armor_stand,name="randomfarbcombo",scores={randomfarbcombo=3}] run function splarorant:farbcombo3
execute if entity @e[type=minecraft:armor_stand,name="randomfarbcombo",scores={randomfarbcombo=4}] run function splarorant:farbcombo4
execute if entity @e[type=minecraft:armor_stand,name="randomfarbcombo",scores={randomfarbcombo=5}] run function splarorant:farbcombo5
execute if entity @e[type=minecraft:armor_stand,name="randomfarbcombo",scores={randomfarbcombo=6}] run function splarorant:farbcombo6
scoreboard players reset @s randomfarbcombo



