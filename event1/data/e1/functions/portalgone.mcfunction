execute positioned -395 254 -1153 run fill ~10 ~1 ~10 ~-10 ~1 ~-10 air

execute positioned -395 254 -1153 run fill ~20 ~ ~20 ~-20 ~ ~-20 air
execute positioned -395 254 -1153 run fill ~22 ~-1 ~14 ~22 ~-1 ~-14 air
execute positioned -395 254 -1153 run fill ~-22 ~-1 ~14 ~22 ~-1 ~-14 air
execute positioned -395 254 -1153 run fill ~14 ~-1 ~22 ~-14 ~-1 ~22 air
execute positioned -395 254 -1153 run fill ~14 ~-1 ~-22 ~-14 ~-1 ~-22 air
execute positioned -395 254 -1153 run fill ~24 ~-2 ~8 ~-24 ~-2 ~-8 air
execute positioned -395 254 -1153 run fill ~8 ~-2 ~-24 ~-8 ~-2 ~24 air


execute positioned -395 254 -1153 run fill ~10 ~ ~10 ~-10 ~ ~-10 black_concrete
execute positioned -395 254 -1153 run fill ~11 ~ ~7 ~11 ~ ~-7 black_concrete
execute positioned -395 254 -1153 run fill ~-11 ~ ~7 ~11 ~ ~-7 black_concrete
execute positioned -395 254 -1153 run fill ~7 ~ ~11 ~-7 ~ ~11 black_concrete
execute positioned -395 254 -1153 run fill ~7 ~ ~-11 ~-7 ~ ~-11 black_concrete
execute positioned -395 254 -1153 run fill ~12 ~ ~4 ~-12 ~ ~-4 black_concrete
execute positioned -395 254 -1153 run fill ~4 ~ ~-12 ~-4 ~ ~12 black_concrete

execute positioned -395 254 -1153 run fill ~10 ~-1 ~10 ~-10 ~-2 ~-10 air
execute positioned -395 254 -1153 run fill ~11 ~-1 ~7 ~11 ~-2 ~-7 air
execute positioned -395 254 -1153 run fill ~-11 ~-1 ~7 ~11 ~-2 ~-7 air
execute positioned -395 254 -1153 run fill ~7 ~-1 ~11 ~-7 ~-2 ~11 air
execute positioned -395 254 -1153 run fill ~7 ~-1 ~-11 ~-7 ~-2 ~-11 air
execute positioned -395 254 -1153 run fill ~12 ~-1 ~4 ~-12 ~-2 ~-4 air
execute positioned -395 254 -1153 run fill ~4 ~-1 ~-12 ~-4 ~-2 ~12 air

setblock -405 254 -1143 air
setblock -405 254 -1163 air
setblock -385 254 -1163 air
setblock -385 254 -1143 air

schedule function e1:portalgone2 1s