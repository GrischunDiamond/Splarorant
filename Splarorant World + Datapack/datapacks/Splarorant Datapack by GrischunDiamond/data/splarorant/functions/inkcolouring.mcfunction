execute if entity @s[scores={teamcolorbullet=1}] run setblock ~ ~-1 ~ purple_wool
execute if entity @s[scores={teamcolorbullet=2}] run setblock ~ ~-1 ~ yellow_wool
execute if entity @s[scores={teamcolorbullet=3}] run setblock ~ ~-1 ~ blue_wool
execute if entity @s[scores={teamcolorbullet=4}] run setblock ~ ~-1 ~ red_wool
execute if entity @s[scores={teamcolorbullet=5}] run setblock ~ ~-1 ~ light_blue_wool
execute if entity @s[scores={teamcolorbullet=6}] run setblock ~ ~-1 ~ pink_wool
execute at @s run kill @e[type=armor_stand,distance=..1]

