#Img: https://www.pinterest.cl/pin/749004981800339731/
#
#
#gives
#5
give @s minecraft:item_frame{EntityTag:{Invisible:0b,Fixed:1b,Item:{id:"minecraft:barrier",Count:1b}}}
#6
give @s minecraft:filled_map{map:71}

# Comandos en el chat de mesa planchera:
#  /item replace entity @e[type=minecraft:item_frame,limit=1,distance=..1.5] container.0 from entity @s hotbar.0
#  /item replace entity @e[type=minecraft:item_frame,limit=1,distance=..1.5] container.0 from entity @s hotbar.7
#  /data modify entity @e[type=minecraft:item_frame,limit=1,distance=..1.5] ItemRotation set value 0
#
#   El /data puede acabar con números 0..7 (Rotaciones)