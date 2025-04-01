tellraw @p {"text":"Splarorant Datapack - Loaded!","bold":true,"color":"dark_blue"}
function splarorant:maptimer
function splarorant:second
function splarorant:bulletremove
function splarorant:blockunder
function splarorant:2ticks
#tp @a 0 0 0 90 0
time set day
weather clear



# SCOREBOARDS SET UP
scoreboard objectives add team_organisation_random dummy
scoreboard objectives add Standardkampf_wait dummy
scoreboard objectives add Standardkampf_wait_counter dummy
scoreboard objectives add MapStatus dummy
scoreboard objectives add MapChooser dummy
scoreboard objectives add Timer dummy
scoreboard objectives add 10secondtimer dummy
scoreboard objectives add 3secondtimer dummy
scoreboard objectives add Developerwaitlist dummy
scoreboard objectives add bulletspread dummy
scoreboard objectives add randommap dummy
scoreboard objectives add randomfarbcombo dummy
scoreboard objectives add MapVisiterLocation dummy
scoreboard objectives add teamcolorbullet dummy
scoreboard objectives add team1blocks dummy
scoreboard objectives add team2blocks dummy
scoreboard objectives add gamefinishedtimer dummy
scoreboard objectives add totalblocks dummy
scoreboard objectives add team1percent dummy
scoreboard objectives add team2percent dummy
scoreboard objectives add geteiltmillion dummy
scoreboard objectives add blockunder dummy
scoreboard objectives add teamcolor dummy
scoreboard objectives add inkblastertank dummy
scoreboard objectives add sneaktimer minecraft.custom:minecraft.sneak_time
scoreboard objectives add gamedeath deathCount
scoreboard objectives add bombtimer dummy
scoreboard objectives add bombdamage dummy


scoreboard objectives add Spawn trigger
scoreboard objectives add MapVisit trigger
scoreboard objectives add Arena trigger
scoreboard objectives add Commandarea trigger
scoreboard objectives add Commandbook trigger
scoreboard objectives add Kill trigger
scoreboard objectives add MapResetManual trigger
scoreboard objectives add Weapons trigger

scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick


scoreboard players set @e[type=armor_stand] MapChooser 1
scoreboard players set @a team_organisation_random 1
scoreboard players set @e[type=armor_stand] MapStatus 0
scoreboard players reset @e[type=armor_stand] Timer
scoreboard players reset @e[type=armor_stand] 10secondtimer
scoreboard players reset @e[type=armor_stand] 3secondtimer
scoreboard players reset @a Developerwaitlist
scoreboard players reset @a MapVisiterLocation
scoreboard players reset @e teamcolorbullet
scoreboard players reset @a gamefinishedtimer

# TEAM SET UP
team add Owner
team modify Owner color dark_blue
team modify Owner prefix [{"text":"[","color":"dark_blue"},{"text":"OWNER","color":"blue"},{"text":"] ","color":"dark_blue"}]
team add Team
team modify Team color dark_green
team modify Team prefix [{"text":"[","color":"dark_green"},{"text":"TEAM","color":"green"},{"text":"] ","color":"dark_green"}]
team add Admin 
team modify Admin color dark_red
team modify Admin prefix [{"text":"[","color":"dark_red"},{"text":"ADMIN","color":"red"},{"text":"] ","color":"dark_red"}]
team add Develop1
team modify Develop1 color black
team add Develop2
team modify Develop2 color dark_gray
team add trainingsarea
team modify trainingsarea color dark_gray


team add Yellow
team modify Yellow color yellow
team add Purple
team modify Purple color dark_purple
team add Blue
team modify Blue color blue
team add Red
team modify Red color red
team add LightBlue
team modify LightBlue color aqua
team add LightPurple
team modify LightPurple color light_purple

# TITTLE SETTINGS
title @a times 1s 1s 1s


# BOSSBAR SETTINGS
bossbar add time:kelpdome "Kelp Dome"
bossbar set time:kelpdome max 180
bossbar add time:walleyewarehouse "Walleye Warehouse"
bossbar set time:walleyewarehouse max 180
bossbar add time:flounderheights "Flounder Heights"
bossbar set time:flounderheights max 180
bossbar add time:trainstation "Trainstation"
bossbar set time:trainstation max 180
bossbar add time:moraytowers "Moray Towers"
bossbar set time:moraytowers max 180
bossbar add time:portmackerel "Port Mackerel"
bossbar set time:portmackerel max 180

bossbar set time:kelpdome visible true
bossbar set time:walleyewarehouse visible true
bossbar set time:flounderheights visible true
bossbar set time:trainstation visible true
bossbar set time:moraytowers visible true
bossbar set time:portmackerel visible true



# GUN SCOREBOARD
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add steps dummy
scoreboard objectives add ammoinblaster dummy
scoreboard objectives add inkblaster dummy
scoreboard players set GrischunDiamond inkblaster 0

scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy





