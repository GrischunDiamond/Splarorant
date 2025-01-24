schedule function splarorant:blockunder 5t replace
execute as @a at @s if block ~ ~-1 ~ minecraft:purple_wool run scoreboard players set @s blockunder 1
execute as @a at @s if block ~ ~-1 ~ minecraft:yellow_wool run scoreboard players set @s blockunder 2
execute as @a at @s if block ~ ~-1 ~ minecraft:blue_wool run scoreboard players set @s blockunder 3
execute as @a at @s if block ~ ~-1 ~ minecraft:red_wool run scoreboard players set @s blockunder 4
execute as @a at @s if block ~ ~-1 ~ minecraft:light_blue_wool run scoreboard players set @s blockunder 5
execute as @a at @s if block ~ ~-1 ~ minecraft:pink_wool run scoreboard players set @s blockunder 6
execute as @a at @s unless block ~ ~-1 ~ #splarorant:gamecolor run scoreboard players set @s blockunder 0

# BLOCK UNDER PLAYER
execute as @a if score @s teamcolor = @s blockunder run effect give @s speed 1 0 true
execute as @a unless score @s teamcolor = @s blockunder run effect give @s slowness 1 2 true
execute as @a if score @s blockunder matches 0 run effect clear @s slowness







