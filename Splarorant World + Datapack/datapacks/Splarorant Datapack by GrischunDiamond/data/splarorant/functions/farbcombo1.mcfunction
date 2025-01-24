execute as @a[tag=Team1] at @s run team join Purple @s
execute as @a[tag=Team2] at @s run team join Yellow @s
execute unless entity @a[tag=GameReady,team=!] run function splarorant:farbcombo1
execute as @a[tag=GameReady,team=!,tag=MatchmakingRandom] run function splarorant:randommap
execute as @a[tag=GameReady,team=!,tag=MatchmakingTeams] at @s run function splarorant:mapchooser
execute as @a[tag=GameReady,team=!] at @s run tag @s remove GameReady
