#ESPACIO . .: D3
execute store result score .global moontime run time query gametime
scoreboard players operation .global moontime %= #8d moontime

execute as @a store result score @s y_rotation run data get entity @s Rotation[1]

#ascenso..&..descenso
execute if score .global moontime matches 12786..23216 run function d3:store_player_score/y_rotational_moontime

#jugador x_rotado a ..-90°..
execute as @a[x_rotation=-100..-80] at @s run function d3:if_y_rotational_player_score_shared/run_function_aullido
#jugador x_rotado a ..90°..
execute as @a[x_rotation=80..100] at @s run function d3:if_y_rotational_player_score_shared/run_function_aullido