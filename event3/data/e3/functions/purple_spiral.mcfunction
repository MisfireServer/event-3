execute at @e[type=armor_stand,tag=spiral] run fill ^ ^ ^4 ^ ^ ^4 light_gray_stained_glass replace air
execute at @e[type=armor_stand,tag=spiral] run tp @e[type=armor_stand,tag=spiral,limit=1,sort=nearest] ~ ~.5 ~ ~18 ~
schedule function e3:purple_spiral 1t

