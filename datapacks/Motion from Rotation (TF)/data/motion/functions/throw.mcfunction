# AS AT PLAYER
#summon minecraft:fireball ^ ^ ^0.8 {Tags:["motion_projectile"],ExplosionPower:2}
summon minecraft:tnt ^ ^ ^0.8 {Tags:["motion_projectile"],Fuse:80}
#summon minecraft:pig ^ ^ ^0.8 {Tags:["motion_projectile"]}
#summon minecraft:arrow ^ ^ ^0.8 {Tags:["motion_projectile"]}

playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.2
playsound minecraft:entity.generic.burn player @a ~ ~ ~ 0.5 1

kill @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}},sort=nearest,limit=1]
