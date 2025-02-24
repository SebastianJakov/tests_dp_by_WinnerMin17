#first score 0
execute as @a unless score @s playsounding_howltime = @s playsounding_howltime run scoreboard players set @s playsounding_howltime 0

#add til' max
execute as @a[scores={playsounding_howltime=1..}] run scoreboard players add @s playsounding_howltime 1
execute as @a if score @s playsounding_howltime = .max playsounding_howltime run scoreboard players set @s playsounding_howltime 0