#ESPACIO . .: D3
execute store result score .y_rotation-al moontime run scoreboard players get .global moontime
scoreboard players operation .y_rotation-al moontime %= #12786t moontime
execute if score .y_rotation-al moontime matches 0..5215 run scoreboard players operation .y_rotation-al moontime /= #5215/-90dgr y_rotation
#(5215..23216)
execute if score .y_rotation-al moontime matches 5216..23215 run function d3:divide-restay_rotation-al
scoreboard players operation .y_rotation-al- moontime = .y_rotation-al moontime
scoreboard players operation .y_rotation-al- moontime -= #5dgr y_rotation
scoreboard players operation .y_rotation-al+ moontime = .y_rotation-al moontime
scoreboard players operation .y_rotation-al+ moontime += #5dgr y_rotation