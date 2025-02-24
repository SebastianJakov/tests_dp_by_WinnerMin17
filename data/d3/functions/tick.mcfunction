#ESPACIO . .: D3
execute store result score .global moontime run time query gametime
scoreboard players operation .global moontime %= #8d moontime

execute as @a store result score @s y_rotation run data get entity @s Rotation[1]

#ascenso..&..descenso
execute if score .global moontime matches 12786..23216 run function d3:store-y_rotational-moontime

#jugador x_rotado a ..-90°..
execute as @a[x_rotation=-100..-80] at @s run function d3:if-moontime-is-ranged-run-function-aullido
#jugador x_rotado a ..90°..
execute as @a[x_rotation=80..100] at @s run function d3:if-moontime-is-ranged-run-function-aullido