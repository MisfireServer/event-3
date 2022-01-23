execute at @a run playsound entity.generic.explode block @p
execute at @a run playsound entity.generic.explode block @p
execute at @a run playsound entity.generic.explode block @p
execute at @a run playsound entity.generic.explode block @p
execute at @a run particle minecraft:end_rod ^ ^1 ^.1 1 1 1 0 500 force
execute positioned -354 102 -992 run tp @a[distance=..10] -354 102 -992
execute at @e[tag=test] run fill ~3 ~ ~3 ~-1 ~-4 ~-1 magenta_stained_glass
execute at @e[tag=test] run setblock ~3 ~ ~3 light
execute at @e[tag=test] run setblock ~-1 ~ ~-1 light
execute at @e[tag=test] run setblock ~3 ~ ~-1 light
execute at @e[tag=test] run setblock ~-1 ~ ~3 light
execute at @e[tag=test] run setblock ~3 ~-4 ~3 light
execute at @e[tag=test] run setblock ~-1 ~-4 ~-1 light
execute at @e[tag=test] run setblock ~3 ~-4 ~-1 light
execute at @e[tag=test] run setblock ~-1 ~-4 ~3 light
execute at @e[tag=test] run fill ~2 ~-5 ~2 ~ ~-5 ~ purple_stained_glass
execute at @e[tag=test] run fill ~2 ~1 ~2 ~ ~ ~ purple_stained_glass

execute at @e[tag=test] run fill ~2 ~-1 ~2 ~ ~-3 ~-2 purple_stained_glass
execute at @e[tag=test] run fill ~2 ~-1 ~4 ~ ~-3 ~4 purple_stained_glass
execute at @e[tag=test] run fill ~2 ~-1 ~ ~4 ~-3 ~2 purple_stained_glass
execute at @e[tag=test] run fill ~-2 ~-1 ~ ~-2 ~-3 ~2 purple_stained_glass

execute at @e[tag=test] run fill ~2 ~-1 ~2 ~ ~-3 ~ red_stained_glass
schedule function e3:oculus_launch 5t
execute at @a run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace barrier
execute at @a run tp @p ~ ~ ~ facing ~ 0 ~