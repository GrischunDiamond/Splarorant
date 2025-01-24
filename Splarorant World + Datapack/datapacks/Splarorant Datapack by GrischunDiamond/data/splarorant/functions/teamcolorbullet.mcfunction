execute if entity @s[tag=1,tag=bullet,tag=inkblaster] at @s run scoreboard players set @s teamcolorbullet 1
execute if entity @s[tag=2,tag=bullet,tag=inkblaster] at @s run scoreboard players set @s teamcolorbullet 2
execute if entity @s[tag=3,tag=bullet,tag=inkblaster] at @s run scoreboard players set @s teamcolorbullet 3
execute if entity @s[tag=4,tag=bullet,tag=inkblaster] at @s run scoreboard players set @s teamcolorbullet 4
execute if entity @s[tag=5,tag=bullet,tag=inkblaster] at @s run scoreboard players set @s teamcolorbullet 5
execute if entity @s[tag=6,tag=bullet,tag=inkblaster] at @s run scoreboard players set @s teamcolorbullet 6


playsound entity.arrow.shoot block @p ^ ^ ^1
tag @s add teamcolorbullet