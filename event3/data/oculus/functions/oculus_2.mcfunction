execute at @e[tag=test] run fill ~3 ~ ~3 ~-1 ~-4 ~-1 air
execute at @e[tag=test] run setblock ~3 ~ ~3 air
execute at @e[tag=test] run setblock ~-1 ~ ~-1 air
execute at @e[tag=test] run setblock ~3 ~ ~-1 air
execute at @e[tag=test] run setblock ~-1 ~ ~3 air
execute at @e[tag=test] run setblock ~3 ~-4 ~3 air
execute at @e[tag=test] run setblock ~-1 ~-4 ~-1 air
execute at @e[tag=test] run setblock ~3 ~-4 ~-1 air
execute at @e[tag=test] run setblock ~-1 ~-4 ~3 air
execute at @e[tag=test] run fill ~2 ~-5 ~2 ~ ~-5 ~ air
execute at @e[tag=test] run fill ~2 ~1 ~2 ~ ~ ~ air

execute at @e[tag=test] run fill ~2 ~-1 ~2 ~ ~-3 ~-2 air
execute at @e[tag=test] run fill ~2 ~-1 ~4 ~ ~-3 ~4 air
execute at @e[tag=test] run fill ~2 ~-1 ~ ~4 ~-3 ~2 air
execute at @e[tag=test] run fill ~-2 ~-1 ~ ~-2 ~-3 ~2 air

execute at @e[tag=test] run fill ~2 ~ ~2 ~ ~-2 ~ air

execute at @e[type=armor_stand,tag=test] run tp @e[type=armor_stand,tag=test] ~1 ~1 ~-1

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
schedule function oculus:oculus_2 2t