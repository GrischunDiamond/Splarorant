schedule function splarorant:2ticks 2t replace

# INKBLASTER TANK
execute as @a if score @s teamcolor = @s blockunder if score @s sneaktimer matches 1.. if score @s inkblastertank matches ..98 run scoreboard players add @s inkblastertank 2
execute as @a if score @s teamcolor = @s blockunder if score @s sneaktimer matches 1.. if score @s inkblastertank matches ..98 run playsound entity.player.levelup player @s ~ ~ ~
scoreboard players reset @a sneaktimer





# JUMPPAD DIAMOND BLOCK ARENA

execute positioned -10 -6 0 as @a[distance=..1] at @s run effect give @s levitation 1 8

