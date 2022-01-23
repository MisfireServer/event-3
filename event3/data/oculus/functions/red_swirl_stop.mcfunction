schedule clear oculus:red_swirl
schedule clear oculus:crack_sound
schedule function oculus:cracked_oculus 1t
function e3:rings_del_start
effect give @a blindness 2 1 true
effect give @a night_vision 2 1 true
summon armor_stand -354 87 -989 {Tags:[oculus_particles],Invisible:true,NoGravity:true}
