execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run tp @a[tag=Team1] 193 7 26 -135 0.0
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run tp @a[tag=Team2] 241 7 -27 45 0.0
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run spawnpoint @a[tag=Team1] 193 7 26 0
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run spawnpoint @a[tag=Team2] 241 7 -27 0
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run bossbar set time:kelpdome players @a[tag=letsgo]
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run scoreboard players set @e[name="kelp dome"] 3secondtimer 3
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=1}] run function splarorant:randommap
execute if entity @e[type=armor_stand,name="kelp dome",scores={MapStatus=0}] run scoreboard players set @e[name="kelp dome"] MapStatus 1