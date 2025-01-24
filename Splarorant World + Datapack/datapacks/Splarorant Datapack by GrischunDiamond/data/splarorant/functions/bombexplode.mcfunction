setblock ~ ~ ~ air
kill @e[type=item_frame,tag=splashbomb,sort=nearest,limit=1]


execute as @a[distance=..4] unless score @s teamcolor = @e[type=armor_stand,scores={bombtimer=0},sort=nearest,limit=1] teamcolor run scoreboard players add @s bombdamage 2
execute as @a[distance=..3] unless score @s teamcolor = @e[type=armor_stand,scores={bombtimer=0},sort=nearest,limit=1] teamcolor run scoreboard players add @s bombdamage 3
execute as @a[distance=..2] unless score @s teamcolor = @e[type=armor_stand,scores={bombtimer=0},sort=nearest,limit=1] teamcolor run scoreboard players add @s bombdamage 5

execute if score @s teamcolor matches 1 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:purple_wool replace #splarorant:solidblocks
execute if score @s teamcolor matches 2 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:yellow_wool replace #splarorant:solidblocks
execute if score @s teamcolor matches 3 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:blue_wool replace #splarorant:solidblocks
execute if score @s teamcolor matches 4 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:red_wool replace #splarorant:solidblocks
execute if score @s teamcolor matches 5 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:light_blue_wool replace #splarorant:solidblocks
execute if score @s teamcolor matches 6 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:pink_wool replace #splarorant:solidblocks





particle minecraft:explosion ~ ~ ~ 2 2 2 0.1 100
particle minecraft:smoke ~ ~ ~ 2 2 2 0.1 100
playsound minecraft:entity.generic.explode hostile @a[distance=..15] 2 2 2 100


kill @s