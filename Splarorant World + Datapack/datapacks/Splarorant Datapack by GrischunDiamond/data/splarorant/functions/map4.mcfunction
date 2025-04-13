execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run tp @a[tag=Team1] -224 2 -215 135 0.0
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run tp @a[tag=Team2] -270 2 -225 -90 0.0
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run spawnpoint @a[tag=Team1] -224 2 -215 0
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run spawnpoint @a[tag=Team2] -270 2 -225 0
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run bossbar set time:trainstation players @a[tag=letsgo]
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run scoreboard players set @e[name="trainstation"] 3secondtimer 3
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=1}] run function splarorant:randommap
execute if entity @e[type=armor_stand,name="trainstation",scores={MapStatus=0}] run scoreboard players set @e[name="trainstation"] MapStatus 1