execute as @a[tag=Team1] at @s run team join Blue @s
execute as @a[tag=Team2] at @s run team join Red @s
execute unless entity @a[tag=GameReady,team=!] run function splarorant:farbcombo2
execute as @a[tag=GameReady,team=!,tag=MatchmakingRandom] run function splarorant:randommap
execute as @a[tag=GameReady,team=!,tag=MatchmakingTeams] at @s run function splarorant:mapchooser
execute as @a[tag=GameReady,team=!] at @s run tag @s remove GameReady
