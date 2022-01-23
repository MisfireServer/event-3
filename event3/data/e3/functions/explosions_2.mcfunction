execute at @e[type=armor_stand,tag=explosions2] run summon tnt ^ ^ ^40
execute at @e[type=armor_stand,tag=explosions2] run summon tnt ^ ^ ^-40
execute at @e[type=armor_stand,tag=explosions2] run summon tnt ^ ^ ^60
execute at @e[type=armor_stand,tag=explosions2] run summon tnt ^ ^ ^-60
execute at @e[type=armor_stand,tag=explosions2] run summon tnt ^ ^ ^20
execute at @e[type=armor_stand,tag=explosions2] run summon tnt ^ ^ ^-20
execute at @e[type=armor_stand,tag=explosions2] run tp @e[type=armor_stand,tag=explosions2] ~ ~0.5 ~ ~7 ~
schedule function e3:explosions_2 1t
