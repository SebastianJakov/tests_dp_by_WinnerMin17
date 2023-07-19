summon pig ~ ~-1.4375 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["Chair"]}

data merge entity @e[distance=..1.5,limit=1,tag=Chair] {Age:-2147483647}
effect give @e[distance=..1.5,tag=Chair] invisibility infinite 1 true