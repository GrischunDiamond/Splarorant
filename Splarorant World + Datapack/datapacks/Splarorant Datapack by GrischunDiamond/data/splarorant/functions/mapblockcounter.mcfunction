execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] store result score @e[name="kelp dome"] team1blocks run fill 162 0 51 267 39 -52 glass replace #splarorant:team1blocks
execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] store result score @e[name="kelp dome"] team2blocks run fill 162 0 51 267 39 -52 glass replace #splarorant:team2blocks
execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] at @s run function splarorant:percentcalculations
execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team1,tag=kelpdome] title {"text":"Du hast gewonnen :)","color":"green"}
execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team1,tag=kelpdome] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team2,tag=kelpdome] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="kelp dome"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team2,tag=kelpdome] title {"text":"Du hast gewonnen :)","color":"green"}


execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] store result score @e[name="walleye warehouse"] team1blocks run fill 46 -1 -179 -47 42 -229 glass replace #splarorant:team1blocks
execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] store result score @e[name="walleye warehouse"] team2blocks run fill 46 -1 -179 -47 42 -229 glass replace #splarorant:team2blocks
execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] at @s run function splarorant:percentcalculations
execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team1,tag=walleyewarehouse] title {"text":"Du hast gewonnen :)","color":"green"}
execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team1,tag=walleyewarehouse] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team2,tag=walleyewarehouse] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="walleye warehouse"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team2,tag=walleyewarehouse] title {"text":"Du hast gewonnen :)","color":"green"}

execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] store result score @e[name="flounder heights"] team1blocks run fill -206 0 42 -255 18 -42 glass replace #splarorant:team1blocks
execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] store result score @e[name="flounder heights"] team2blocks run fill -206 0 42 -255 18 -42 glass replace #splarorant:team2blocks
execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] at @s run function splarorant:percentcalculations
execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team1,tag=flounderheights] title {"text":"Du hast gewonnen :)","color":"green"}
execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team1,tag=flounderheights] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team2,tag=flounderheights] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="flounder heights"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team2,tag=flounderheights] title {"text":"Du hast gewonnen :)","color":"green"}

execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] store result score @e[name="trainstation"] team1blocks run fill -221 0 -212 -273 13 -241 glass replace #splarorant:team1blocks
execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] store result score @e[name="trainstation"] team2blocks run fill -221 0 -212 -273 13 -241 glass replace #splarorant:team2blocks
execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] at @s run function splarorant:percentcalculations
execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team1,tag=trainstation] title {"text":"Du hast gewonnen :)","color":"green"}
execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team1,tag=trainstation] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team2,tag=trainstation] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="trainstation"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team2,tag=trainstation] title {"text":"Du hast gewonnen :)","color":"green"}

execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] store result score @e[name="moray towers"] team1blocks run fill -308 46 267 -217 101 200 glass replace #splarorant:team1blocks
execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] store result score @e[name="moray towers"] team2blocks run fill -308 46 267 -217 101 200 glass replace #splarorant:team2blocks
execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] at @s run function splarorant:percentcalculations
execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team1,tag=moraytowers] title {"text":"Du hast gewonnen :)","color":"green"}
execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team1,tag=moraytowers] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team2,tag=moraytowers] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="moray towers"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team2,tag=moraytowers] title {"text":"Du hast gewonnen :)","color":"green"}

execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] store result score @e[name="port mackerel"] team1blocks run fill -52 -1 227 52 20 184 glass replace #splarorant:team1blocks
execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] store result score @e[name="port mackerel"] team2blocks run fill -52 -1 227 52 20 184 glass replace #splarorant:team2blocks
execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] at @s run function splarorant:percentcalculations
execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team1,tag=portmackerel] title {"text":"Du hast gewonnen :)","color":"green"}
execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team1,tag=portmackerel] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] at @s run execute if score @s team1blocks > @s team2blocks run title @a[tag=Team2,tag=portmackerel] title {"text":"Du hast verloren :(","color":"red"}
execute as @e[type=armor_stand,scores={Timer=180},name="port mackerel"] at @s run execute if score @s team1blocks < @s team2blocks run title @a[tag=Team2,tag=portmackerel] title {"text":"Du hast gewonnen :)","color":"green"}


#mapcountingblocks = bei welcher map werden die blöcke gezählt
#team1/team2blocks = zu welchem team die punkte gezählt werden. dabei beim armorstand der jewiligen map