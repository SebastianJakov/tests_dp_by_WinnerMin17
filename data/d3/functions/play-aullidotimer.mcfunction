#ESPACIO . .: D3
execute if entity @s[scores={playsounding_howltime=0}] run function d3:aullido
scoreboard players add @s[scores={playsounding_howltime=0}] playsounding_howltime 1