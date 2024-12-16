#ESPACIO . .: D3
execute store result score .y_rotation-al moontime run scoreboard players get .global moontime
scoreboard players operation .y_rotation-al moontime %= #12000t moontime
execute if score .y_rotation-al moontime matches 0..6000 run scoreboard players operation .y_rotation-al moontime /= #6000/-90dgr y_rotation
#(6000..24000)
execute if score .y_rotation-al moontime matches 6001..23999 run function d3:divide-restay_rotation-al
scoreboard players operation .y_rotation-al- moontime = .y_rotation-al moontime
scoreboard players operation .y_rotation-al- moontime -= #5dgr y_rotation
scoreboard players operation .y_rotation-al+ moontime = .y_rotation-al moontime
scoreboard players operation .y_rotation-al+ moontime += #5dgr y_rotation