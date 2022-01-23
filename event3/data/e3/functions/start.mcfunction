effect give @a resistance 300 255 true
effect give @a invisibility 300 1 true
gamerule doMobSpawning false
execute at @a facing -388 65 -955 run tp @p ~ ~ ~ ~ ~
function e3:facing_test
schedule function e3:facing_end 4.1s
function oculus:oculus_1
schedule clear e2:oculus
schedule function oculus:particles 1d
