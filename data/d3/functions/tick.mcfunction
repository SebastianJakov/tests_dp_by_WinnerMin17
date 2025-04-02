#IDEA_AULLIDO: D3
execute store result score .global moontime run time query gametime
scoreboard players operation .global moontime %= #192000t moontime

execute as @a store result score @s y_rotation run data get entity @s Rotation[1]

#ascenso..&..descenso
execute if score .global moontime matches 12786..23216 run function d3:modify_moontime/y_rotational

#jugador x_rotado a ..-90°..
execute as @a[x_rotation=-100..-80] at @s run function d3:y_rotation_sees_moon/aullido
#jugador x_rotado a ..90°..
execute as @a[x_rotation=80..100] at @s run function d3:y_rotation_sees_moon/aullido
