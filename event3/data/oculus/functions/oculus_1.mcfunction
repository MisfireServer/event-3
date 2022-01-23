kill @e[type=armor_stand,tag=test]
summon armor_stand -391 66 -954 {Invisible:true,Tags:[test],NoGravity:true}

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

schedule function oculus:oculus_2 10t
schedule function oculus:oculus_2_stop 4.1s