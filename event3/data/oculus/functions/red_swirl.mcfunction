execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 5 ^ ^ ^4 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 5 ^ ^1 ^4 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 5 ^ ^2 ^4 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 5 ^ ^-1 ^3 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 5 ^ ^3 ^3 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 2 ^ ^ ^-4 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 2 ^ ^1 ^-4 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 2 ^ ^2 ^-4 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 2 ^ ^-1 ^-3 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run particle dust 255 0 0 2 ^ ^3 ^-3 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=red_swirl] run tp @e[type=armor_stand,tag=red_swirl] ~ ~ ~ ~3.6 ~
schedule function oculus:red_swirl 1t

execute at @a run playsound minecraft:ambient.basalt_deltas.loop block @p
