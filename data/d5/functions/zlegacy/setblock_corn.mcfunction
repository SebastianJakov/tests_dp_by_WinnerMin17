# Tallo de maíz con espiga convincente
# (opción distinta a las velas amarillas sobre bloques que representan el tallo)
# Ojo: Se sitúa en el sitio donde se ejecuta el cmd. 
#  De pref. estar sobre tierra con pasto.
#
## Tallo
setblock ~ ~ ~ tall_grass[half=lower]
setblock ~ ~1 ~ tall_grass[half=upper]

## Espiga
#Mejor efecto visual: age=6.
#Reco.: Sería bueno velar pq no incremente la edad con el tiempo del juego
setblock ~ ~2 ~ wheat[age=6]