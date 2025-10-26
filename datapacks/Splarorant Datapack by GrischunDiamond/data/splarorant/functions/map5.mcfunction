execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run tp @a[tag=Team1] -306 88 234 -90 0.0
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run tp @a[tag=Team2] -219 88 239 90 0.0
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run spawnpoint @a[tag=Team1] -306 88 234 0
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run spawnpoint @a[tag=Team2] -219 88 239 0
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run bossbar set time:moraytowers players @a[tag=letsgo]
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run scoreboard players set @e[name="moray towers"] 3secondtimer 3
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=1}] run function splarorant:randommap
execute if entity @e[type=armor_stand,name="moray towers",scores={MapStatus=0}] run scoreboard players set @e[name="moray towers"] MapStatus 1