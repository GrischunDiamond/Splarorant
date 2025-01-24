execute as @a[tag=letsgo,tag=GameReady] run scoreboard players reset @s Developerwaitlist
execute as @a[tag=letsgo,tag=GameReady] run tag @s add MatchmakingTeams
execute as @a[tag=letsgo,tag=GameReady] run tag @s remove Standardkampf_wait
execute as @a[tag=letsgo,tag=GameReady] run tag @s remove inteam
execute if entity @a[tag=letsgo,tag=GameReady] run function splarorant:randomfarbcombo



