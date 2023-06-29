# Tallo de maíz con espiga convincente
# (Funciones cada tick, por mantenimiento de una característica)
#

## Espiga,
## elimina su marker si detecta que ha sido rota
#Reco.: Sería bueno reemplazar la NBTag de la semilla que suelta como item al romperse
# por una que represente un choclo.
execute as @e[tag=Espiga] at @s if block ~ ~ ~ air run fill ~ ~-2 ~ ~ ~ ~ air replace tall_grass
execute as @e[tag=Espiga] at @s if block ~ ~ ~ air run kill @s

## se mantiene en age=6
execute as @e[tag=Espiga] at @s run setblock ~ ~ ~ wheat[age=6] replace