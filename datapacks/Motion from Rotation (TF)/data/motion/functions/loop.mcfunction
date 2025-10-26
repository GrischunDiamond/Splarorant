execute as @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}}] as @p at @s anchored eyes run function motion:throw

execute as @e[tag=motion_projectile,tag=!motion] at @s rotated as @p run function motion:motion_apply


execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function motion:apply_motion