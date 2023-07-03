execute if score .falling_slime time_score matches 7 as @e[tag=Falling_slime] at @s positioned ^ ^ ^0.375 run particle minecraft:falling_dust slime_block ~ ~ ~ 0 0.125 0 1 0 force

scoreboard players add .falling_slime time_score 1
execute if score .falling_slime time_score matches 800.. run scoreboard players set .falling_slime time_score 0