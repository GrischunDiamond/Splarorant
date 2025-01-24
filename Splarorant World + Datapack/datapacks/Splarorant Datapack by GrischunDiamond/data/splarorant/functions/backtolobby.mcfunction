tag @s remove kelpdome
tag @s remove walleyewarehouse
tag @s remove flounderheights
tag @s remove trainstation
tag @s remove moraytowers
tag @s remove portmackerel
tag @s remove letsgo
tag @s remove MapVisiter
spawnpoint @s 0 0 0 1
execute at @s run bossbar set time:kelpdome visible false
execute at @s run bossbar set time:walleyewarehouse visible false
execute at @s run bossbar set time:flounderheights visible false
execute at @s run bossbar set time:trainstation visible false
execute at @s run bossbar set time:moraytowers visible false
execute at @s run bossbar set time:portmackerel visible false
tag @s remove Team1
tag @s remove Team2
team join Owner @s
