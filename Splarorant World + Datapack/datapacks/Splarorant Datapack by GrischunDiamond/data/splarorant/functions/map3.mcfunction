execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run tp @a[tag=Team1] -222 12 -38 0 0.0
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run tp @a[tag=Team2] -239 12 38 180 0
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run spawnpoint @a[tag=Team1] -222 12 -38 0
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run spawnpoint @a[tag=Team2] -239 12 38 0
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run bossbar set time:flounderheights players @a[tag=letsgo]
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run scoreboard players set @e[name="flounder heights"] 3secondtimer 3
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=1}] run function splarorant:randommap
execute if entity @e[type=armor_stand,name="flounder heights",scores={MapStatus=0}] run scoreboard players set @e[name="flounder heights"] MapStatus 1