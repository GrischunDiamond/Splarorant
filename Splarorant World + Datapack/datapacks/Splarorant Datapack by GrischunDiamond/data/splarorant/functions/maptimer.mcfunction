schedule function splarorant:maptimer 1s replace

# START TIMER
execute if entity @e[name="kelp dome",scores={3secondtimer=1..}] run title @a[tag=kelpdome] title {"score":{"name":"@e[name='kelp dome']","objective":"3secondtimer"}}
execute if entity @e[name="walleye warehouse",scores={3secondtimer=1..}] run title @a[tag=walleyewarehouse] title {"score":{"name":"@e[name='walleye warehouse']","objective":"3secondtimer"}}
execute if entity @e[name="flounder heights",scores={3secondtimer=1..}] run title @a[tag=flounderheights] title {"score":{"name":"@e[name='flounder heights']","objective":"3secondtimer"}}
execute if entity @e[name="trainstation",scores={3secondtimer=1..}] run title @a[tag=trainstation] title {"score":{"name":"@e[name='trainstation']","objective":"3secondtimer"}}
execute if entity @e[name="moray towers",scores={3secondtimer=1..}] run title @a[tag=moraytowers] title {"score":{"name":"@e[name='moray towers']","objective":"3secondtimer"}}
execute if entity @e[name="port mackerel",scores={3secondtimer=1..}] run title @a[tag=portmackerel] title {"score":{"name":"@e[name='port mackerel']","objective":"3secondtimer"}}

# ENDE GAME FINISHED TIMER
execute if entity @a[scores={gamefinishedtimer=0}] run function splarorant:gamefinished
execute if entity @a[scores={gamefinishedtimer=4}] run function splarorant:mapblockcounter

# Wartelisten Anzeigen
execute if block -31 -5 -9 stone_button[powered=true] positioned -31 -5 -9 run tellraw @a[distance=..4] ["",{"text":"Warteliste Standardkampf","bold":true,"color":"dark_green"},"\n","\n",{"selector":"@e[scores={Standardkampf_wait=0}]"}]
execute if block -33 -5 -7 stone_button[powered=true] positioned -33 -5 -7 run tellraw @a[distance=..4] ["",{"text":"Warteliste Developerwaitlist","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"aqua"},{"selector":"@e[scores={Developerwaitlist=1..},team=Develop1]"},"\n",{"text":"Team 2: ","bold":true,"color":"aqua"},{"selector":"@e[scores={Developerwaitlist=1..},team=Develop2]"}]


# TIMER FUNKTION
scoreboard players add @e[name="kelp dome",scores={Timer=..179}] Timer 1
scoreboard players add @e[name="walleye warehouse",scores={Timer=..179}] Timer 1
scoreboard players add @e[name="flounder heights",scores={Timer=..179}] Timer 1
scoreboard players add @e[name="trainstation",scores={Timer=..179}] Timer 1
scoreboard players add @e[name="moray towers",scores={Timer=..179}] Timer 1
scoreboard players add @e[name="port mackerel",scores={Timer=..179}] Timer 1

scoreboard players remove @e[name="kelp dome",scores={Timer=..179}] 10secondtimer 1
scoreboard players remove @e[name="walleye warehouse",scores={Timer=..179}] 10secondtimer 1
scoreboard players remove @e[name="flounder heights",scores={Timer=..179}] 10secondtimer 1
scoreboard players remove @e[name="trainstation",scores={Timer=..179}] 10secondtimer 1
scoreboard players remove @e[name="moray towers",scores={Timer=..179}] 10secondtimer 1
scoreboard players remove @e[name="port mackerel",scores={Timer=..179}] 10secondtimer 1

scoreboard players remove @e[name="kelp dome",scores={3secondtimer=-1..}] 3secondtimer 1
scoreboard players remove @e[name="walleye warehouse",scores={3secondtimer=-1..}] 3secondtimer 1
scoreboard players remove @e[name="flounder heights",scores={3secondtimer=-1..}] 3secondtimer 1
scoreboard players remove @e[name="trainstation",scores={3secondtimer=-1..}] 3secondtimer 1
scoreboard players remove @e[name="moray towers",scores={3secondtimer=-1..}] 3secondtimer 1
scoreboard players remove @e[name="port mackerel",scores={3secondtimer=-1..}] 3secondtimer 1





# GAME FINISHED TIMER
scoreboard players remove @a gamefinishedtimer 1


# ENDE MAPTIMER
execute if entity @e[name="kelp dome",scores={Timer=179}] run team leave @a[tag=kelpdome]
execute if entity @e[name="walleye warehouse",scores={Timer=179}] run team leave @a[tag=walleyewarehouse]
execute if entity @e[name="flounder heights",scores={Timer=179}] run team leave @a[tag=flounderheights]
execute if entity @e[name="trainstation",scores={Timer=179}] run team leave @a[tag=trainstation]
execute if entity @e[name="moray towers",scores={Timer=179}] run team leave @a[tag=moraytowers]
execute if entity @e[name="port mackerel",scores={Timer=179}] run team leave @a[tag=portmackerel]

execute if entity @e[name="kelp dome",scores={Timer=179}] run tp @a[tag=kelpdome] 190 19 -30 -45 0
execute if entity @e[name="walleye warehouse",scores={Timer=179}] run tp @a[tag=walleyewarehouse] -1 20 -223 0 0
execute if entity @e[name="flounder heights",scores={Timer=179}] run tp @a[tag=flounderheights] -208 18 0 90 0
execute if entity @e[name="trainstation",scores={Timer=179}] run tp @a[tag=trainstation] -247 12 -213 180 0
execute if entity @e[name="moray towers",scores={Timer=179}] run tp @a[tag=moraytowers] -263 95 202 0 0
execute if entity @e[name="port mackerel",scores={Timer=179}] run tp @a[tag=portmackerel] 1 19 226 180 0

execute if entity @e[name="kelp dome",scores={Timer=179}] run scoreboard players set @a[tag=kelpdome] gamefinishedtimer 5 
execute if entity @e[name="walleye warehouse",scores={Timer=179}] run scoreboard players set @a[tag=walleyewarehouse] gamefinishedtimer 5 
execute if entity @e[name="flounder heights",scores={Timer=179}] run scoreboard players set @a[tag=flounderheights] gamefinishedtimer 5 
execute if entity @e[name="trainstation",scores={Timer=179}] run scoreboard players set @a[tag=trainstation] gamefinishedtimer 5 
execute if entity @e[name="moray towers",scores={Timer=179}] run scoreboard players set @a[tag=moraytowers] gamefinishedtimer 5 
execute if entity @e[name="port mackerel",scores={Timer=179}] run scoreboard players set @a[tag=portmackerel] gamefinishedtimer 5 


# LETZTE 10 SEKUNDEN TIMER
execute if entity @e[name="kelp dome",scores={Timer=170..179}] run title @a[tag=kelpdome] title {"score":{"name":"@e[name='kelp dome']","objective":"10secondtimer"}}
execute if entity @e[name="walleye warehouse",scores={Timer=170..179}] run title @a[tag=walleyewarehouse] title {"score":{"name":"@e[name='walleye warehouse']","objective":"10secondtimer"}}
execute if entity @e[name="flounder heights",scores={Timer=170..179}] run title @a[tag=flounderheights] title {"score":{"name":"@e[name='flounder heights']","objective":"10secondtimer"}}
execute if entity @e[name="trainstation",scores={Timer=170..179}] run title @a[tag=trainstation] title {"score":{"name":"@e[name='trainstation']","objective":"10secondtimer"}}
execute if entity @e[name="moray towers",scores={Timer=170..179}] run title @a[tag=moraytowers] title {"score":{"name":"@e[name='moray towers']","objective":"10secondtimer"}}
execute if entity @e[name="port mackerel",scores={Timer=170..179}] run title @a[tag=portmackerel] title {"score":{"name":"@e[name='port mackerel']","objective":"10secondtimer"}}



# DEVELOPER MATCHMAKING
tag @a remove MatchmakingRandom
tag @a remove MatchmakingTeams


execute as @e[type=arrow] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1] run say An arrow hit an armor stand!

