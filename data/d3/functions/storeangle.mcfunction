#ESPACIO . .: D3
execute store result score .moontime-nal angle run scoreboard players get .global moontime
scoreboard players operation .moontime-nal angle %= #12000t moontime
execute if score .moontime-nal angle matches 0..6000 run scoreboard players operation .moontime-nal angle /= #6000/-90dgr angle
#(6000..12000)
execute if score .moontime-nal angle matches 6001..11999 run function d3:operation_.moontime-nal_angle