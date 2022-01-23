fill -354 200 -989 -354 40 -989 air replace purple_stained_glass

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

