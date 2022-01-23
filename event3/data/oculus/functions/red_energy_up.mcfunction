execute at @e[tag=red] run fill ~2 ~1 ~2 ~-2 ~ ~-2 red_stained_glass replace air
execute at @e[tag=red] run fill ~1 ~2 ~1 ~-1 ~ ~-1 red_stained_glass replace air
execute at @e[tag=red] run fill ~2 ~ ~3 ~-2 ~ ~-3 red_stained_glass replace air
execute at @e[tag=red] run fill ~3 ~ ~2 ~-3 ~ ~-2 red_stained_glass replace air
execute at @e[type=armor_stand,tag=red] run tp @e[type=armor_stand,tag=red] ~ ~1 ~
schedule function oculus:red_energy_up 2t
