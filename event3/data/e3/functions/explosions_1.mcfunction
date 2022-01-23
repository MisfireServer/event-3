execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ~ ~ ~
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ~ ~-3 ~
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ~ ~-6 ~
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ^ ^ ^8
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ^ ^-6 ^8
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ^ ^ ^16
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ^ ^3 ^24
execute at @e[type=armor_stand,tag=explosions] positioned ~ ~ ~ run summon tnt ^ ^5 ^27
execute at @e[type=armor_stand,tag=explosions] run tp @e[type=armor_stand,tag=explosions] ~ ~ ~ ~18 ~
schedule function e3:explosions_1 1t