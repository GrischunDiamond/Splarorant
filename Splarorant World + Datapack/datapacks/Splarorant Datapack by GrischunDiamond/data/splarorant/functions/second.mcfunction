schedule function splarorant:second 1s replace

scoreboard players remove @e[type=armor_stand,tag=splashbomb] bombtimer 1

execute if entity @e[name="kelp dome",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="walleye warehouse",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="flounder heights",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="trainstation",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="moray towers",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="port mackerel",scores={Timer=..179}] run function splarorant:inventoryrefill


# Invulnerable Armor Clear
scoreboard players remove @a[scores={chainarmor=0..}] chainarmor 1

execute as @a[scores={chainarmor=..1}] at @s run clear @s chainmail_helmet{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse"}]}
execute as @a[scores={chainarmor=..1}] at @s run clear @s chainmail_chestplate{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse"}]}
execute as @a[scores={chainarmor=..1}] at @s run clear @s chainmail_leggings{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse"}]}
execute as @a[scores={chainarmor=..1}] at @s run clear @s chainmail_boots{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse"}]}
execute as @a[scores={chainarmor=..1}] at @s run effect clear health_boost

execute as @a[scores={chainarmor=1..}] run effect give @s health_boost infinite

