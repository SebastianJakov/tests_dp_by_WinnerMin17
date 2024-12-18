#ESPACIO . .: D3
execute store result score .global moontime run time query gametime
scoreboard players operation .global moontime %= #192000t moontime

execute as @a store result score @s y_rotation run data get entity @s Rotation[1] 1.0

#(12000..24000)+ zenithal angle
execute if score .global moontime matches 12786..23216 run function d3:storey_rotation-al

#(-90)
execute as @a[x_rotation=-100..-80] at @s run function d3:ify_rotation-al_moontimes-runaullido
#(90)
execute as @a[x_rotation=80..100] at @s run function d3:ify_rotation-al_moontimes-runaullido
