schedule clear e3:explosions_2
kill @e[type=armor_stand,tag=explosions2]
effect give @a levitation 25 5 true
effect give @a slow_falling 50 5 true
summon armor_stand -354 80 -989 {Tags:[rings],Invisible:true,NoGravity:true}
summon armor_stand -354 100 -989 {Tags:[rings],Invisible:true,NoGravity:true}
summon armor_stand -354 120 -989 {Tags:[rings],Invisible:true,NoGravity:true}
schedule function e3:purple_ring_1 5s
schedule function e3:purple_ring_1_end 28s
schedule function oculus:oculus_up 10t
schedule function oculus:oculus_up_stop 120t
schedule function e3:crater_black 30s
