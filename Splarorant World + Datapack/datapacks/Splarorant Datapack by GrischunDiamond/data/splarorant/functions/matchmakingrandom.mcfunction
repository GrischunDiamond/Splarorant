tag @a[scores={Standardkampf_wait=0}] add GameReady
tag @a[scores={Standardkampf_wait=0}] add MatchmakingRandom
execute as @a[tag=GameReady] at @s run team leave @s
execute as @a[tag=GameReady] at @s run scoreboard players reset @s Standardkampf_wait
execute as @a[tag=GameReady] at @s run tag @s remove Standardkampf_wait
execute as @a[tag=GameReady] at @s run scoreboard players reset @a Standardkampf_wait_counter
tag @r[tag=GameReady,tag=!Team2] add Team1
tag @r[tag=GameReady,tag=!Team2] add letsgo
tag @r[tag=GameReady,tag=!Team1] add Team2
tag @r[tag=GameReady,tag=!Team1] add letsgo
execute as @a[tag=GameReady,tag=!letsgo] run function splarorant:matchmakingrandom
execute as @a[tag=GameReady,tag=letsgo] run function splarorant:randomfarbcombo




