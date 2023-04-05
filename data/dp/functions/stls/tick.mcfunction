#################################
# 
# Sub-tick, sub-load(s)
# (  En el load global://  tag @a remove tag-tick  //  tag @a remove tag-001 / 002 / ...  )
# 
# tag @a[tag=tag] add tag-load
# tag @a[tag=tag,tag=tag-load] remove tag
# ... ... (tag-load)
# 
# tag @a[tag=tag-load] add tag-tick
# tag @a[tag=tag-load,tag=tag-tick] remove tag-load
# ... ... (tag-tick)
# 
#################################

tag @a[tag=tag] add tag-load
tag @a[tag=tag,tag=tag-load] remove tag
execute if score .global tagid matches 1 run tag @a[tag=tag-load] add tag-001
execute if score .global tagid matches 1 at @a[tag=tag-001] run summon armor_stand ^ ^0.3 ^2 {Tags:["tag-001","DOL"]}
execute if score .global tagid matches 2 run tag @a[tag=tag-load] add tag-002
execute if score .global tagid matches 2 at @a[tag=tag-002] run summon armor_stand ^ ^0.3 ^2 {Tags:["tag-002","DOL"]}
execute if score .global tagid matches 3 run tag @a[tag=tag-load] add tag-003
execute if score .global tagid matches 3 at @a[tag=tag-003] run summon armor_stand ^ ^0.3 ^2 {Tags:["tag-003","DOL"]}
execute if score .global tagid matches 4 run tag @a[tag=tag-load] add tag-004
execute if score .global tagid matches 4 at @a[tag=tag-004] run summon armor_stand ^ ^0.3 ^2 {Tags:["tag-004","DOL"]}
execute if score .global tagid matches 5 run tag @a[tag=tag-load] add tag-005
execute if score .global tagid matches 5 at @a[tag=tag-005] run summon armor_stand ^ ^0.3 ^2 {Tags:["tag-005","DOL"]}
execute if entity @a[tag=tag-load] run scoreboard players add .global tagid 1
#...(id-player = id-armor_stand)

tag @a[tag=tag-load] add tag-tick
tag @a[tag=tag-load,tag=tag-tick] remove tag-load
execute at @a[tag=tag-tick,tag=tag-001] run tp @e[type=armor_stand,tag=tag-001] ^ ^0.3 ^2
execute at @a[tag=tag-tick,tag=tag-002] run tp @e[type=armor_stand,tag=tag-002] ^ ^0.3 ^2
execute at @a[tag=tag-tick,tag=tag-003] run tp @e[type=armor_stand,tag=tag-003] ^ ^0.3 ^2
execute at @a[tag=tag-tick,tag=tag-004] run tp @e[type=armor_stand,tag=tag-004] ^ ^0.3 ^2
execute at @a[tag=tag-tick,tag=tag-005] run tp @e[type=armor_stand,tag=tag-005] ^ ^0.3 ^2
#(Repetición anterior relativo)



# 
# Versión: IDs contadas y puestas a mano α
# 