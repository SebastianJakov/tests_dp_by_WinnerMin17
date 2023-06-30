execute if score .falling_honey time_score matches 0 as @e[tag=Falling_honey] at @s positioned ^ ^ ^0.375 run particle minecraft:falling_dust honey_block ~ ~ ~ 0 0.125 0 1 0 force

scoreboard players add .falling_honey time_score 1
execute if score .falling_honey time_score matches 600.. run scoreboard players set .falling_honey time_score 0