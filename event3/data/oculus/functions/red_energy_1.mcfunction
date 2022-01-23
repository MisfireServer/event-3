execute positioned -354 29 -989 run fill ~2 ~11 ~2 ~-2 ~ ~-2 red_stained_glass replace air
execute positioned -354 29 -989 run fill ~1 ~12 ~1 ~-1 ~ ~-1 red_stained_glass replace air
execute positioned -354 29 -989 run fill ~2 ~10 ~3 ~-2 ~ ~-3 red_stained_glass replace air
execute positioned -354 29 -989 run fill ~3 ~10 ~2 ~-3 ~ ~-2 red_stained_glass replace air

summon armor_stand -354 41 -989 {Tags:[red],Invisible:true,NoGravity:true}
schedule function oculus:red_energy_up 2t
schedule function oculus:red_energy_up_stop 86t
