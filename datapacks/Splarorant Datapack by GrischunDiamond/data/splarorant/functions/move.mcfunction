tp @s ^ ^ ^0.5

particle crit ~ ~ ~ 0 0 0 0 1 force

execute if entity @e[type=player,distance=..1.5] run tag @s add hitPlayer
execute if entity @e[type=armor_stand,tag=dummy,distance=..1.5] run tag @s add hitDummy

execute unless block ~ ~ ~ #splarorant:ray_permeable run tag @s add hitBlock

scoreboard players remove @s steps 1

execute as @s[tag=!hitPlayer,tag=!hitBlock,scores={steps=1..}] at @s run function splarorant:move