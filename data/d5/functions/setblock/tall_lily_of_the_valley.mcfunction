# Lirio del valle alto
# El lirio tiene una personalidad de planta gentil.
# 
# Ojo: Se sitúa en el sitio donde se ejecuta el cmd. 
#  De pref. estar sobre tierra con pasto.
# 
# Ojo: Se necesita el debug stick pq de momento no hay
#  otra forma por cmds. de cambiar la mitad superior del
#  girasol al BlockState "half=lower".
# 
#(!) Revisar funcionamiento (pq en el método tradicional
#    (de abajo hacia arriba) ambos bloques se rompen) (!) (♒Parcialmente arreglado)
# 
## Bloque del lirio del valle alto
setblock ~ ~ ~ sunflower[half=lower]
setblock ~ ~1 ~ sunflower[half=upper]
setblock ~ ~2 ~ lily_of_the_valley
#data modify block ~ ~1 ~ blockState set from block ~ ~ ~ blockState  #No es como funciona ese cmd.
give @s debug_stick 1
#tellraw Msj de Ha sido dado un debug stick