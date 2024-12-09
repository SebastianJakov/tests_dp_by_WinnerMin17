#ESPACIO DE NOMBRES: D3
# Idea: "Miras a la Luna llena y suena un aullido de lobo"
say Aullido

scoreboard objectives add moontime dummy
scoreboard objectives add angle dummy
scoreboard players set .global moontime 0
scoreboard players set #192000t moontime 192000
scoreboard players set #12000t moontime 12000
scoreboard players set .moontime-d angle 0
scoreboard players set #6000/-90dgr angle -67
scoreboard players set #6000/90dgr angle 67
scoreboard players set #180dgr angle 180