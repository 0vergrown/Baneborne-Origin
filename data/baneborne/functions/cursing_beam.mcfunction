execute unless block ~ ~ ~ #baneborne:non_solid run function baneborne:cursing_beam_hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function baneborne:cursing_beam_hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..400 positioned ^ ^ ^0.1 run function baneborne:cursing_beam
particle minecraft:dust 0 0 0 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.086 0.027 0.027 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0 0 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0 0 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0 0 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:wax_off ~ ~ ~ 0.1 0.1 0.1 1 1 normal
