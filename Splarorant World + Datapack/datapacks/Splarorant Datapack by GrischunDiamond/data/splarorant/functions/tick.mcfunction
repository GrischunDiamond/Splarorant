# MATCHMAKING
execute if entity @a[scores={team_organisation_random=1}] run execute if entity @a[scores={Standardkampf_wait_counter=4}] run function splarorant:matchmakingrandom
execute if entity @a[scores={team_organisation_random=2}] run execute if entity @a[scores={Developerwaitlist=1..}] run function splarorant:matchmakingteams

# WAITLIST STANDARDKAMPF
#execute if entity @a[scores={Standardkampf_wait=0}] run scoreboard objectives setdisplay sidebar Standardkampf_wait
#execute if block -31 -5 -9 warped_button[powered=true] run tellraw @p ["",{"text":"Warteliste Standardkampf","bold":true,"color":"dark_green"},"\n","\n",{"selector":"@e[scores={Standardkampf_wait=0}]"}]

# DEVELOPER MATCHMAKING
#execute if entity @a[scores={Developerwaitlist=1..}] run scoreboard objectives setdisplay sidebar Developerwaitlist

# WAITLIST REMOVE
#execute unless entity @a[scores={Developerwaitlist=1..}] at @s run scoreboard objectives setdisplay sidebar
#execute unless entity @a[scores={Standardkampf_wait=0}] at @s run scoreboard objectives setdisplay sidebar
# DOOR TO COMANDAREA
execute positioned -5 -1 8 as @a[distance=2..] run fill -5 -1 8 -6 0 8 minecraft:iron_bars
execute positioned -5 -1 8 as @a[distance=..2,tag=OPRechte,] run fill -5 -1 8 -6 0 8 minecraft:air

# TRIGGER SPAWN
execute as @a[scores={Spawn=1..}] run tp @s 0 0 0 90 0.0 
execute as @a[scores={Spawn=1..}] at @s run function splarorant:backtolobby

# Bei normalen Benutzung ausschalten
execute as @a[scores={Spawn=1..}] at @s run function splarorant:triggerspawnherkunft
scoreboard players reset @a Spawn
scoreboard players enable @a[tag=OPRechte] Spawn

# TRIGGER ARENA(THE SAME AS TRIGGER SPAWN)
execute as @a[scores={Arena=1..}] run tp @s -25 -6 -1 135 0.0 
execute as @a[scores={Arena=1..}] at @s run function splarorant:backtolobby

# Bei normalen Benutzung ausschalten
execute as @a[scores={Arena=1..}] at @s run function splarorant:triggerspawnherkunft
scoreboard players reset @a Arena
scoreboard players enable @a[tag=OPRechte] Arena
# TRIGGER COMMANDAREA
execute as @a[scores={Commandarea=1..}] run tp @s -10 -1 19 45 0.0 
execute as @a[scores={Commandarea=1..}] at @s run function splarorant:backtolobby

# Bei normalen Benutzung ausschalten
execute as @a[scores={Commandarea=1..}] at @s run function splarorant:triggerspawnherkunft
scoreboard players reset @a Commandarea
scoreboard players enable @a[tag=OPRechte] Commandarea

# TRIGGER KILL
execute as @a[scores={Kill=1..}] run kill @s
scoreboard players reset @a Kill
scoreboard players enable @a Kill

# TRIGGER MAPS
execute as @a[scores={MapVisit=1..}] run tellraw @s ["",{"text":"Map Visit:","bold":true,"color":"aqua"},"\n","\n",{"text":"[Kelp Dome]","color":"#3BABAB","clickEvent":{"action":"run_command","value":"/scoreboard players set @s MapVisiterLocation 1"}},"\n",{"text":"[Walleye Warehouse]","color":"#3BABAB","clickEvent":{"action":"run_command","value":"/scoreboard players set @s MapVisiterLocation 2"}},"\n",{"text":"[Flounder Heights]","color":"#3BABAB","clickEvent":{"action":"run_command","value":"/scoreboard players set @s MapVisiterLocation 3"}},"\n",{"text":"[Trainstation]","color":"#3BABAB","clickEvent":{"action":"run_command","value":"/scoreboard players set @s MapVisiterLocation 4"}},"\n",{"text":"[Moray Towers]","color":"#3BABAB","clickEvent":{"action":"run_command","value":"/scoreboard players set @s MapVisiterLocation 5"}},"\n",{"text":"[Port Mackerel]","color":"#3BABAB","clickEvent":{"action":"run_command","value":"/scoreboard players set @s MapVisiterLocation 6"}}]
execute as @a[scores={MapVisit=1..}] run item replace entity @s hotbar.8 with carrot_on_a_stick{display:{Name:'{"text":"EXIT","color":"dark_red","bold":true}'},CustomModelData:213823,exitmaps:1b} 1
execute as @a[scores={MapVisit=1..}] run tag @s add MapVisiter
scoreboard players reset @a MapVisit
scoreboard players enable @a[tag=OPRechte] MapVisit

# MAPVISITERLOCATION
execute as @a[scores={MapVisiterLocation=1..}] run function splarorant:mapvisiterlocation

# EXIT TO SPAWN AFTER TRIGGER SPAWN
scoreboard objectives add ExitMaps minecraft.used:minecraft.carrot_on_a_stick
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{exitmaps:1b}}},scores={ExitMaps=1..}] at @s run tp @s 0 0 0 90 0.0 
clear @a[scores={ExitMaps=1..}] carrot_on_a_stick{display:{Name:'{"text":"EXIT","color":"dark_red","bold":true}'},CustomModelData:213823,exitmaps:1b} 1
tag @a[scores={ExitMaps=1..}] remove MapVisiter
scoreboard players reset @a ExitMaps 

# TRIGGER COMMANDBOOK
execute as @a[scores={Commandbook=1..}] at @s run function splarorant:commandbook
scoreboard players reset @a Commandbook
scoreboard players enable @a[tag=OPRechte] Commandbook

# TRIGGER MAPRESETMANUAL
execute as @a[scores={MapResetManual=1}] at @s run function splarorant:mapresetmanual
scoreboard players reset @a MapResetManual
scoreboard players enable @a[tag=OPRechte] MapResetManual

# ADMIN COMMAND GIVE ALL WEAPONS
execute as @a[scores={Weapons=1..}] at @s run function splarorant:giveallweapons
scoreboard players reset @a Weapons
scoreboard players enable @a[tag=OPRechte] Weapons


# MAPTAGS FOR PLAYERS
execute positioned 217 5 0 as @a[distance=..100,tag=!MapVisiter] at @s run tag @s add kelpdome
execute positioned -2 7 -202 as @a[distance=..100,tag=!MapVisiter] at @s run tag @s add walleyewarehouse
execute positioned -230 6 0 as @a[distance=..100,tag=!MapVisiter] at @s run tag @s add flounderheights
execute positioned -244 3 -226 as @a[distance=..100,tag=!MapVisiter] at @s run tag @s add trainstation
execute positioned -263 50 236 as @a[distance=..100,tag=!MapVisiter] at @s run tag @s add moraytowers
execute positioned 1 1 201 as @a[distance=..100,tag=!MapVisiter] at @s run tag @s add portmackerel

# SPAWN RESET SETTINGS 
execute positioned 0 0 0 as @a[distance=..6] run tag @s add spawn 
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove kelpdome
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove walleyewarehouse
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove flounderheights
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove trainstation
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove moraytowers
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove portmackerel
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove letsgo
execute positioned 0 0 0 as @a[distance=..6] run spawnpoint @s 0 0 0 1
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:kelpdome visible false
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:walleyewarehouse visible false
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:flounderheights visible false
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:trainstation visible false
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:moraytowers visible false
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:portmackerel visible false
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:kelpdome players
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:walleyewarehouse players
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:flounderheights players
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:trainstation players
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:moraytowers players
execute positioned 0 0 0 as @a[distance=..6] run bossbar set time:portmackerel players
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove Team1
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove Team2
execute positioned 0 0 0 as @a[distance=..6] run tag @s remove inteam
execute positioned 0 0 0 as @a[distance=..6] run team leave @s
execute positioned 0 0 0 as @a[distance=..6] run scoreboard players reset @s teamcolor
execute positioned 0 0 0 as @a[distance=..6] run scoreboard players reset @s gamedeath
execute positioned 0 0 0 as @a[distance=100..] run tag @s remove spawn 
#execute positioned 0 0 0 as @a[distance=..8,name="GrischunDiamond"] run team join Owner @s

# TRAININGSAREA
execute positioned -26 -6 7 as @a[distance=..3,team=!Owner] run team join trainingsarea @s
execute positioned -26 -6 2 as @a[distance=..3,team=!Owner] run team leave @s

# GAME DEATH
execute as @a[scores={gamedeath=1..}] run scoreboard players set @s inkblastertank 50
scoreboard players reset @a gamedeath

# BOSSBAR FROM THE MAPS
execute store result bossbar time:kelpdome value run scoreboard players get @e[name="kelp dome",limit=1] Timer
execute store result bossbar time:walleyewarehouse value run scoreboard players get @e[name="walleye warehouse",limit=1] Timer
execute store result bossbar time:flounderheights value run scoreboard players get @e[name="flounder heights",limit=1] Timer
execute store result bossbar time:trainstation value run scoreboard players get @e[name="trainstation",limit=1] Timer
execute store result bossbar time:moraytowers value run scoreboard players get @e[name="moray towers",limit=1] Timer
execute store result bossbar time:portmackerel value run scoreboard players get @e[name="port mackerel",limit=1] Timer

#execute as @a[tag=!letsgo] at @s run bossbar set time:kelpdome players 
#execute as @a[tag=!letsgo] at @s run bossbar set time:walleyewarehouse players 
#execute as @a[tag=!letsgo] at @s run bossbar set time:flounderheights players 
#execute as @a[tag=!letsgo] at @s run bossbar set time:trainstation players 
#execute as @a[tag=!letsgo] at @s run bossbar set time:moraytowers players 
#execute as @a[tag=!letsgo] at @s run bossbar set time:portmackerel players

# WEAPONS
execute as @a[scores={rightclick=1..}] at @s anchored eyes run function splarorant:inkblastershot
scoreboard players reset @a rightclick

execute as @e[tag=bullet,tag=!motion_added] at @s rotated as @p run function splarorant:teamcolorbullet

execute as @e[tag=bullet,tag=!motion_added,tag=teamcolorbullet] at @s rotated as @p run function splarorant:applymotion
scoreboard players reset @e[tag=bullet] bulletspread

execute as @e[tag=bullet,tag=motion_added,nbt={inGround:1b}] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ #splarorant:ink_colouring unless entity @p[tag=spawn,distance=..6] run function splarorant:inkcolouring

execute at @e[tag=bullet,tag=motion_added,tag=teamcolorbullet] run tp @e[type=armor_stand,distance=..0.4] @s
# 3SECOND TIMER
execute as @e[name="kelp dome",scores={3secondtimer=-1}] run function splarorant:3secondtimer
execute as @e[name="kelp dome",scores={3secondtimer=-1}] at @s run scoreboard players reset @s 3secondtimer
execute as @e[name="kelp dome",scores={3secondtimer=-1}] run tag @a[tag=kelpdome] remove letsgo
execute as @e[name="walleye warehouse",scores={3secondtimer=-1}] run function splarorant:3secondtimer
execute as @e[name="walleye warehouse",scores={3secondtimer=-1}] at @s run scoreboard players reset @s 3secondtimer
execute as @e[name="walleye warehouse",scores={3secondtimer=-1}] run tag @a[tag=walleyewarehouse] remove letsgo
execute as @e[name="flounder heights",scores={3secondtimer=-1}] run function splarorant:3secondtimer
execute as @e[name="flounder heights",scores={3secondtimer=-1}] at @s run scoreboard players reset @s 3secondtimer
execute as @e[name="flounder heights",scores={3secondtimer=-1}] run tag @a[tag=flounderheights] remove letsgo
execute as @e[name="trainstation",scores={3secondtimer=-1}] run function splarorant:3secondtimer
execute as @e[name="trainstation",scores={3secondtimer=-1}] at @s run scoreboard players reset @s 3secondtimer
execute as @e[name="trainstation",scores={3secondtimer=-1}] run tag @a[tag=trainstation] remove letsgo
execute as @e[name="moray towers",scores={3secondtimer=-1}] run function splarorant:3secondtimer
execute as @e[name="moray towers",scores={3secondtimer=-1}] at @s run scoreboard players reset @s 3secondtimer
execute as @e[name="moray towers",scores={3secondtimer=-1}] run tag @a[tag=moraytowers] remove letsgo
execute as @e[name="port mackerel",scores={3secondtimer=-1}] run function splarorant:3secondtimer
execute as @e[name="port mackerel",scores={3secondtimer=-1}] at @s run scoreboard players reset @s 3secondtimer
execute as @e[name="port mackerel",scores={3secondtimer=-1}] run tag @a[tag=portmackerel] remove letsgo



# ACTIONBAR DISPLAYS INKBLASTERTANK
execute if entity @e[name="kelp dome",scores={Timer=..179}] as @a[tag=kelpdome] at @s run title @s actionbar ["",{"text":"Inkblastertank: ","bold":true,"color":"aqua"},{"text":"[","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"inkblastertank"},"bold":true,"color":"dark_aqua"},{"text":"]","bold":true,"color":"dark_aqua"}]
execute if entity @e[name="walleye warehouse",scores={Timer=..179}] as @a[tag=walleyewarehouse] at @s run title @s actionbar ["",{"text":"Inkblastertank: ","bold":true,"color":"aqua"},{"text":"[","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"inkblastertank"},"bold":true,"color":"dark_aqua"},{"text":"]","bold":true,"color":"dark_aqua"}]
execute if entity @e[name="flounder heights",scores={Timer=..179}] as @a[tag=flounderheights] at @s run title @s actionbar ["",{"text":"Inkblastertank: ","bold":true,"color":"aqua"},{"text":"[","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"inkblastertank"},"bold":true,"color":"dark_aqua"},{"text":"]","bold":true,"color":"dark_aqua"}]
execute if entity @e[name="trainstation",scores={Timer=..179}] as @a[tag=trainstation] at @s run title @s actionbar ["",{"text":"Inkblastertank: ","bold":true,"color":"aqua"},{"text":"[","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"inkblastertank"},"bold":true,"color":"dark_aqua"},{"text":"]","bold":true,"color":"dark_aqua"}]
execute if entity @e[name="moray towers",scores={Timer=..179}] as @a[tag=moraytowers] at @s run title @s actionbar ["",{"text":"Inkblastertank: ","bold":true,"color":"aqua"},{"text":"[","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"inkblastertank"},"bold":true,"color":"dark_aqua"},{"text":"]","bold":true,"color":"dark_aqua"}]
execute if entity @e[name="port mackerel",scores={Timer=..179}] as @a[tag=portmackerel] at @s run title @s actionbar ["",{"text":"Inkblastertank: ","bold":true,"color":"aqua"},{"text":"[","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"inkblastertank"},"bold":true,"color":"dark_aqua"},{"text":"]","bold":true,"color":"dark_aqua"}]

# SPLARORANT BOMB
execute as @e[type=trident,tag=!teamcolorbombstrident] at @s run function splarorant:teamcolorbombstrident
execute as @e[type=trident,nbt={inGround:1b},tag=teamcolorbombstrident] at @s if block ~ ~ ~ air run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["splashbomb"]}
execute as @e[type=armor_stand,tag=splashbomb,tag=!teamcolorbombs] at @s run function splarorant:teamcolorbombs
execute as @e[type=trident,nbt={inGround:1b},tag=teamcolorbombstrident] at @s if block ~ ~ ~ air run function splarorant:splashbombplace
execute as @e[type=trident,nbt={inGround:1b},tag=teamcolorbombstrident] run kill @s

# Bomb explode
execute as @e[type=armor_stand,tag=splashbomb,tag=!bombtimeron] at @s run function splarorant:bombtimer
execute as @e[type=armor_stand,tag=splashbomb,tag=bombtimeron] if score @s bombtimer matches 0 at @s run function splarorant:bombexplode

# Bomb damage
execute as @a if score @s bombdamage matches 2 run damage @s 8
execute as @a if score @s bombdamage matches 5 run damage @s 10
execute as @a if score @s bombdamage matches 10 run damage @s 12
scoreboard players reset @a bombdamage

execute as @e[type=item,nbt={Item:{id:"minecraft:trident",tag:{splashbomb:1b}}}] run kill @s






