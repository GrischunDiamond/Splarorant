execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run tp @a[tag=Team1] 47 3 201 90 0.0
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run tp @a[tag=Team2] -45 3 201 -90 0.0
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run spawnpoint @a[tag=Team1] 47 3 201 0
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run spawnpoint @a[tag=Team2] -45 3 201 0
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run bossbar set time:portmackerel players @a[tag=letsgo]
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run scoreboard players set @e[name="port mackerel"] 3secondtimer 3
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=1}] run function splarorant:randommap
execute if entity @e[type=armor_stand,name="port mackerel",scores={MapStatus=0}] run scoreboard players set @e[name="port mackerel"] MapStatus 1