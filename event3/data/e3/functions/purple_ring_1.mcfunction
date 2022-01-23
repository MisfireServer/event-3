execute at @e[type=armor_stand,tag=rings] run setblock ^ ^ ^30 purple_stained_glass
execute at @e[type=armor_stand,tag=rings] run setblock ^ ^10 ^30 purple_stained_glass
execute at @e[type=armor_stand,tag=rings] run setblock ^ ^20 ^30 purple_stained_glass
execute at @e[type=armor_stand,tag=rings] run setblock ^ ^ ^40 magenta_stained_glass
execute at @e[type=armor_stand,tag=rings] run setblock ^ ^10 ^50 red_stained_glass
execute at @e[type=armor_stand,tag=rings] run tp @e[type=armor_stand,tag=rings,limit=1,sort=nearest] ~ ~ ~ ~1 ~

schedule function e3:purple_ring_1 1t
