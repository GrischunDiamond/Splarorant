execute if entity @s[scores={teamcolorbullet=1}] run setblock ~ ~-1 ~ purple_wool
execute if entity @s[scores={teamcolorbullet=2}] run setblock ~ ~-1 ~ yellow_wool
execute if entity @s[scores={teamcolorbullet=3}] run setblock ~ ~-1 ~ blue_wool
execute if entity @s[scores={teamcolorbullet=4}] run setblock ~ ~-1 ~ red_wool
execute if entity @s[scores={teamcolorbullet=5}] run setblock ~ ~-1 ~ light_blue_wool
execute if entity @s[scores={teamcolorbullet=6}] run setblock ~ ~-1 ~ pink_wool
execute at @s run kill @e[type=armor_stand,distance=..1]


# Ultimate Weapons Counter adding
execute if entity @s[scores={teamcolorbullet=1},tag=!ultimatecounteradded] run scoreboard players add @p[team=Purple] ultimatecounter 1
execute if entity @s[scores={teamcolorbullet=2},tag=!ultimatecounteradded] run scoreboard players add @p[team=Yellow] ultimatecounter 1
execute if entity @s[scores={teamcolorbullet=3},tag=!ultimatecounteradded] run scoreboard players add @p[team=Blue] ultimatecounter 1
execute if entity @s[scores={teamcolorbullet=4},tag=!ultimatecounteradded] run scoreboard players add @p[team=Red] ultimatecounter 1
execute if entity @s[scores={teamcolorbullet=5},tag=!ultimatecounteradded] run scoreboard players add @p[team=LightBlue] ultimatecounter 1
execute if entity @s[scores={teamcolorbullet=6},tag=!ultimatecounteradded] run scoreboard players add @p[team=LightPurple] ultimatecounter 1
tag @s add ultimatecounteradded

