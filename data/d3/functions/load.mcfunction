#IDEA_AULLIDO: D3
# Idea: "Miras a la Luna llena y suena un aullido de lobo"
say Aullido

scoreboard objectives add moontime dummy

scoreboard players set .global moontime 0
scoreboard players set .y_rotational moontime 0
scoreboard players set .y_rotational- moontime 0
scoreboard players set .y_rotational+ moontime 0
scoreboard players set #8d moontime 192000
scoreboard players set #192000t moontime 192000
scoreboard players set #12786t moontime 12786
scoreboard players set #12000t moontime 12000

scoreboard objectives add y_rotation dummy
scoreboard objectives add playsounding_howltime dummy

scoreboard players set #5215/-90dgr y_rotation -57
scoreboard players set #5215/90dgr y_rotation 57
scoreboard players set #180dgr y_rotation 180
scoreboard players set #margin#dgr y_rotation 5
scoreboard players set .max playsounding_howltime 60