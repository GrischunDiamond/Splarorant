function splarorant:mapreset

execute if entity @e[name="kelp dome",scores={Timer=180}] run scoreboard players set @e[name="kelp dome"] MapStatus 0
execute if entity @e[name="walleye warehouse",scores={Timer=180}] run scoreboard players set @e[name="walleye warehouse"] MapStatus 0
execute if entity @e[name="flounder heights",scores={Timer=180}] run scoreboard players set @e[name="flounder heights"] MapStatus 0
execute if entity @e[name="trainstation",scores={Timer=180}] run scoreboard players set @e[name="trainstation"] MapStatus 0
execute if entity @e[name="moray towers",scores={Timer=180}] run scoreboard players set @e[name="moray towers"] MapStatus 0
execute if entity @e[name="port mackerel",scores={Timer=180}] run scoreboard players set @e[name="port mackerel"] MapStatus 0

execute if entity @e[name="kelp dome",scores={Timer=180}] run tp @a[tag=kelpdome] 0 0 0 90 0.0 
execute if entity @e[name="walleye warehouse",scores={Timer=180}] run tp @a[tag=walleyewarehouse] 0 0 0 90 0.0 
execute if entity @e[name="flounder heights",scores={Timer=180}] run tp @a[tag=flounderheights] 0 0 0 90 0.0 
execute if entity @e[name="trainstation",scores={Timer=180}] run tp @a[tag=trainstation] 0 0 0 90 0.0 
execute if entity @e[name="moray towers",scores={Timer=180}] run tp @a[tag=moraytowers] 0 0 0 90 0.0 
execute if entity @e[name="port mackerel",scores={Timer=180}] run tp @a[tag=portmackerel] 0 0 0 90 0.0 

execute as @e[type=armor_stand,scores={Timer=180}] at @s run scoreboard players reset @s Timer


