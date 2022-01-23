effect give @a blindness 6 1 true
effect give @a night_vision 6 1 true

execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~3 ~ ~3 ~-1 ~-4 ~-1 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~3 ~ ~3 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~-1 ~ ~-1 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~3 ~ ~-1 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~-1 ~ ~3 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~3 ~-4 ~3 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~-1 ~-4 ~-1 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~3 ~-4 ~-1 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run setblock ~-1 ~-4 ~3 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~2 ~-5 ~2 ~ ~-5 ~ air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~2 ~1 ~2 ~ ~ ~ air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~2 ~-1 ~2 ~ ~-3 ~-2 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~2 ~-1 ~4 ~ ~-3 ~4 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~2 ~-1 ~ ~4 ~-3 ~2 air
execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~-2 ~-1 ~ ~-2 ~-3 ~2 air

execute positioned -395 252 -1153 run execute positioned ~ ~-60 ~60 run fill ~2 ~ ~2 ~ ~-2 ~ air
function e1:sound
schedule function e1:meteorgoboom 3s
schedule function e1:particles 6s
schedule function e1:particles 4s
schedule function e1:portalgone 10s
