schedule function splarorant:bulletremove 3s replace
# Bullet Remove
execute as @e[tag=bullet,tag=motion_added,nbt={inGround:1b}] run kill @s
