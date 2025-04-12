scoreboard players operation @s totalblocks = @s team1blocks
scoreboard players operation @s totalblocks += @s team2blocks

scoreboard players set @s team1percent 100000000
scoreboard players operation @s team1percent /= @s totalblocks
scoreboard players operation @s team1percent *= @s team1blocks
scoreboard players set @s geteiltmillion 1000000
scoreboard players operation @s team1percent /= @s geteiltmillion

scoreboard players set @s team2percent 100000000
scoreboard players operation @s team2percent /= @s totalblocks
scoreboard players operation @s team2percent *= @s team2blocks
scoreboard players set @s geteiltmillion 1000000
scoreboard players operation @s team2percent /= @s geteiltmillion

# Fehlendes 1 Prozent addieren
execute if score @s team1percent < @s team2percent at @s run scoreboard players add @s team2percent 1 
execute if score @s team1percent > @s team2percent at @s run scoreboard players add @s team1percent 1 


# Sicherheit Prüfung
execute at @s run tell @a "Ich habe die Prozentzahlen ausgerechnet"

# Block Statistik
execute if entity @s[name="kelp dome"] run tellraw @a[tag=kelpdome] ["",{"text":"Map Statistik","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team1percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team1blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"},"\n","\n",{"text":"Team 2:  ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team2percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team2blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"}]
execute if entity @s[name="walleye warehouse"] run tellraw @a[tag=walleyewarehouse] ["",{"text":"Map Statistik","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team1percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team1blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"},"\n","\n",{"text":"Team 2:  ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team2percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team2blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"}]
execute if entity @s[name="flounder heights"] run tellraw @a[tag=flounderheights] ["",{"text":"Map Statistik","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team1percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team1blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"},"\n","\n",{"text":"Team 2:  ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team2percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team2blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"}]
execute if entity @s[name="trainstation"] run tellraw @a[tag=trainstation] ["",{"text":"Map Statistik","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team1percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team1blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"},"\n","\n",{"text":"Team 2:  ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team2percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team2blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"}]
execute if entity @s[name="moray towers"] run tellraw @a[tag=moraytowers] ["",{"text":"Map Statistik","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team1percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team1blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"},"\n","\n",{"text":"Team 2:  ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team2percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team2blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"}]
execute if entity @s[name="port mackerel"] run tellraw @a[tag=portmackerel] ["",{"text":"Map Statistik","bold":true,"color":"dark_aqua"},"\n","\n",{"text":"Team 1: ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team1percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team1blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"},"\n","\n",{"text":"Team 2:  ","bold":true,"color":"dark_aqua"},{"score":{"name":"@s","objective":"team2percent"},"bold":true,"color":"aqua"},{"text":"% ","bold":true,"color":"aqua"},{"text":"(","color":"aqua"},{"score":{"name":"@s","objective":"team2blocks"},"color":"aqua"},{"text":" Blöcke)","color":"aqua"}]
