#ESPACIO . .: D3
execute store result score .global moontime run time query gametime
scoreboard players operation .global moontime %= #192000t moontime

execute if score .global moontime matches 12000..24000 run function d3:storeangle

#x_rotation hacia HORIZONTE DE ASCENSO DE LA LUNA
execute at @a[y_rotation=-10..0] if score .moontime-nal angle matches -10..0 run function d3:aullar3s
#...
#x_rotation hacia HORIZONTE DE DESCENSO DE LA LUNA
execute at @a[y_rotation=-90..-81] if score .moontime-nal angle matches -90..-81 run function d3:aullar3s
#...
