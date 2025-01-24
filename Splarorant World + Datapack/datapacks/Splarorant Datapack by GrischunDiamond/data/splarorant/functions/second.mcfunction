schedule function splarorant:second 1s replace

scoreboard players remove @e[type=armor_stand,tag=splashbomb] bombtimer 1

execute if entity @e[name="kelp dome",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="walleye warehouse",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="flounder heights",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="trainstation",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="moray towers",scores={Timer=..179}] run function splarorant:inventoryrefill
execute if entity @e[name="port mackerel",scores={Timer=..179}] run function splarorant:inventoryrefill
