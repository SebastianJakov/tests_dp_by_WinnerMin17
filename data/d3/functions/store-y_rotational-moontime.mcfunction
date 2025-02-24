#ESPACIO . .: D3
execute store result score .y_rotational moontime run scoreboard players get .global moontime
scoreboard players operation .y_rotational moontime %= #12786t moontime
execute if score .y_rotational moontime matches 0..5215 run scoreboard players operation .y_rotational moontime /= #5215/-90dgr y_rotation
#(5215..10430]
execute if score .y_rotational moontime matches 5216..10430 run function d3:divide-resta-y_rotational-moontime
scoreboard players operation .y_rotational- moontime = .y_rotational moontime
scoreboard players operation .y_rotational- moontime -= #margin#dgr y_rotation
scoreboard players operation .y_rotational+ moontime = .y_rotational moontime
scoreboard players operation .y_rotational+ moontime += #margin#dgr y_rotation