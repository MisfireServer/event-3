particle dust 0.639 0.043 0.788 5 -354 100 -989 10 10 10 20 100
fill -354 120 -989 -354 40 -989 purple_stained_glass replace air
schedule function e3:beam_down_1_del 20t
execute at @a run playsound entity.lightning_bolt.impact block @p
execute at @a run playsound entity.lightning_bolt.impact block @p
execute at @a run playsound entity.lightning_bolt.impact block @p
execute at @a run playsound entity.lightning_bolt.impact block @p
summon armor_stand -354 56 -989 {Tags:[explosions],Invisible:true,Invulnerable:true,NoGravity:true}
function e3:explosions_1
schedule function e3:explosions_1_end 7s
schedule function e3:explosion_1_up 5t