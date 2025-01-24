execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run tp @a[tag=Team1] -39 14 -202 -90 0.0
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run tp @a[tag=Team2] 38 14 -204 90 0.0
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run spawnpoint @a[tag=Team1] -39 14 -202 0
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run spawnpoint @a[tag=Team2] 38 14 -204 0
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run bossbar set time:walleyewarehouse players @a[tag=letsgo]
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run scoreboard players set @e[name="walleye warehouse"] 3secondtimer 3
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=1}] run function splarorant:randommap
execute if entity @e[type=armor_stand,name="walleye warehouse",scores={MapStatus=0}] run scoreboard players set @e[name="walleye warehouse"] MapStatus 1