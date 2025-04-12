execute as @s store result score @s randomultimate run random value 1..2

execute if score @s randomultimate matches 1 run give @s chainmail_chestplate{display:{Name:'{"text":"Invulnerable Armor","color":"gray","bold":true}'},invulnerablearmor:1b,Enchantments:[{}]} 1
execute if score @s randomultimate matches 2 run give @s chainmail_chestplate{display:{Name:'{"text":"Invulnerable Armor","color":"gray","bold":true}'},invulnerablearmor:1b,Enchantments:[{}]} 1

scoreboard players reset @s randomultimate