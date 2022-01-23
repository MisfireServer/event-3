
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
execute at @e[tag=test] run setblock ~-1 ~ ~ white_stained_glass
execute at @e[tag=test] run setblock ~-2 ~-1 ~ white_stained_glass
execute at @e[tag=test] run setblock ~-2 ~-2 ~ white_stained_glass
execute at @e[tag=test] run setblock ~-2 ~-3 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~-1 ~-4 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~ ~-5 ~2 white_stained_glass
execute at @e[tag=test] run setblock ~1 ~-4 ~3 white_stained_glass
execute at @e[tag=test] run setblock ~1 ~-3 ~4 white_stained_glass
execute at @e[tag=test] run setblock ~1 ~-2 ~4 white_stained_glass
execute at @e[tag=test] run setblock ~1 ~-1 ~4 white_stained_glass
execute at @e[tag=test] run setblock ~ ~-1 ~4 white_stained_glass
execute at @e[tag=test] run setblock ~-1 ~-1 ~3 white_stained_glass
execute at @e[tag=test] run setblock ~-1 ~ ~2 white_stained_glass
execute at @e[tag=test] run setblock ~-1 ~ ~1 white_stained_glass
execute at @e[tag=test] run setblock ~ ~ ~-1 white_stained_glass
execute at @e[tag=test] run setblock ~1 ~1 ~ white_stained_glass
execute at @e[tag=test] run setblock ~1 ~1 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~2 ~1 ~2 white_stained_glass
execute at @e[tag=test] run setblock ~2 ~ ~3 white_stained_glass
execute at @e[tag=test] run setblock ~1 ~-5 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~2 ~-5 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~3 ~-4 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~4 ~-3 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~4 ~-2 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~4 ~-1 ~1 white_stained_glass
execute at @e[tag=test] run setblock ~3 ~ ~2 white_stained_glass

execute at @a if block ~ ~-1 ~ purple_stained_glass run effect give @p levitation 1 10 true
execute at @a if block ~ ~-1 ~ purple_stained_glass run effect give @p resistance 5 10 true
execute at @a if block ~ ~-1 ~ magenta_stained_glass run effect give @p levitation 1 10 true
execute at @a if block ~ ~-1 ~ magenta_stained_glass run effect give @p resistance 5 10 true
function oculus:oculus_particles
schedule function oculus:cracked_oculus 1t