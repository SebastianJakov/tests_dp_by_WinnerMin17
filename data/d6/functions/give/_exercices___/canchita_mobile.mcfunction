# Exercices 2 #  Tema: objetos de la calle, Perú (inspi.: varios)
#
#Img: (1) .. 
#     (F) ..
#     (Diseño personal)
#
#1
give @s redstone_block 1
#2
give @s iron_trapdoor 1
#3
give @s rail 1
#4
give @s minecart 1
msg @s /data merge entity αe[type=minecart,limit=1,distance=..2] {CustomDisplayTile:1,DisplayOffset:6,DisplayState:{Name:"raw_gold_block"}}
#cpy in chat: /data merge entity @e[type=minecart,limit=1,distance=..2] {CustomDisplayTile:1,DisplayOffset:6,DisplayState:{Name:"raw_gold_block"}}
#5
give @s polished_andesite_slab 1
#6
give @s piston 1
#7
give @s glass 1
#8
give @s light_gray_carpet 1
#9
#give @s debug_stick
give @s minecraft:item_frame{EntityTag:{Fixed:1,Invisible:1}}
#10
give @s raw_gold_block
msg @s /item replace entity Press-tab-facing-invis-item-frame container.0 from entity @s hotbar.8
#cpy in chat: /item replace entity Press-tab-facing-invis-item-frame container.0 from entity @s hotbar.8