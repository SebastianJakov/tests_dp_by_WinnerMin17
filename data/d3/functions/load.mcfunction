#ESPACIO DE NOMBRES: D3
# Idea: "Miras a la Luna llena y suena un aullido de lobo"
say Aullido

scoreboard objectives add moontime dummy
scoreboard objectives add y_rotation dummy
scoreboard players set .global moontime 0
scoreboard players set .y_rotation-al moontime 0
scoreboard players set .y_rotation-al- moontime 0
scoreboard players set .y_rotation-al+ moontime 0
scoreboard players set #192000t moontime 192000
scoreboard players set #12000t moontime 12000
scoreboard players set #6000/-90dgr y_rotation -67
scoreboard players set #6000/90dgr y_rotation 67
scoreboard players set #180dgr y_rotation 180
scoreboard players set #5dgr y_rotation 5