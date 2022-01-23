execute at @e[type=armor_stand,tag=rings] run summon tnt ^ ^ ^30
execute at @e[type=armor_stand,tag=rings] run summon tnt ^ ^10 ^30
execute at @e[type=armor_stand,tag=rings] run summon tnt ^ ^20 ^30
execute at @e[type=armor_stand,tag=rings] run summon tnt ^ ^ ^40
execute at @e[type=armor_stand,tag=rings] run summon tnt ^ ^10 ^50
execute at @e[type=armor_stand,tag=rings] run tp @e[type=armor_stand,tag=rings,limit=1,sort=nearest] ~ ~ ~ ~1 ~

schedule function e3:rings_del 1t
