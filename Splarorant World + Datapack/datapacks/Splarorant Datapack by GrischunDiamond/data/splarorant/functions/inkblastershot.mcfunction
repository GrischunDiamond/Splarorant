#summon minecraft:arrow ^ ^ ^1 {Tags:["bullet"]}
#summon minecraft:pig ^ ^ ^0.8 {Tags:["bullet"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Purple,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","1"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Purple,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","1"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Purple,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","1"]}

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Yellow,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","2"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Yellow,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","2"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Yellow,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","2"]}

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Blue,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","3"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Blue,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","3"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Blue,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","3"]}

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Red,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","4"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Red,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","4"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=Red,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","4"]}

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=LightBlue,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","5"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=LightBlue,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","5"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=LightBlue,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","5"]}

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=LightPurple,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","6"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=LightPurple,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","6"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=LightPurple,distance=..1,scores={inkblastertank=1..}] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","6"]}

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=trainingsarea,distance=..1] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","7"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=trainingsarea,distance=..1] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","7"]}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{inkblaster:1b}}}] if entity @s[team=trainingsarea,distance=..1] at @s anchored eyes run summon arrow ^ ^ ^0.1 {Tags:["bullet","inkblaster","7"]}

execute if entity @s[scores={inkblastertank=1..}] run scoreboard players remove @s inkblastertank 1


