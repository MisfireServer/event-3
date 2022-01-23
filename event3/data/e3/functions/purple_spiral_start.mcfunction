summon armor_stand -354 30 -989 {Tags:[spiral],Invisible:true,NoGravity:true}
summon armor_stand -354 30 -989 {Tags:[spiral,rotated],Invisible:true,NoGravity:true}
execute at @e[tag=rotated] run tp @e[tag=rotated] ~ ~ ~ ~180 ~
function e3:purple_spiral
schedule function e3:purple_spiral_end 5.85s
