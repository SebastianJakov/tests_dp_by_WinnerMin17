tellraw @a {"text": "\nDebug Sub Tick Load(s)"}
tellraw @a [{"text":"[tag]","color":"dark_red","clickEvent":{"action":"run_command","value":"/tag @s add tag"}},{"text":"  "},{"text":"[No-tag]","color":"dark_red","italic":true,"clickEvent":{"action":"run_command","value":"/execute as @s run function dp:stls/no-tag"}}]

#execute at @p run kill @e[type=minecraft:armor_stand,distance=..4]
tag @a remove tag-tick
tag @a remove tag-001
tag @a remove tag-002
tag @a remove tag-003
tag @a remove tag-004
tag @a remove tag-005
kill @e[tag=DOL]

scoreboard objectives add tagid dummy
scoreboard players set .global tagid 1
tellraw @a {"text": "  Score tagid creado"}
scoreboard objectives setdisplay sidebar tagid