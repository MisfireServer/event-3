schedule clear oculus:red_energy_up
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~ ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-3 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-6 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-9 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-12 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-15 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-18 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-21 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-24 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-27 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-30 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-33 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-36 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-39 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-42 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-45 ~
execute at @e[type=armor_stand,tag=red] run summon tnt ~ ~-48 ~
kill @e[type=armor_stand,tag=red]
schedule function oculus:red_energy_stop_2 1t
summon armor_stand -354 87 -989 {Tags:[red_swirl],NoGravity:true,Invisible:true}
schedule function oculus:red_swirl 1t
schedule function oculus:red_swirl_stop 10s
schedule function oculus:crack_sound 10t

effect give @a levitation 1 50 true
effect give @a slow_falling 50 2 true
