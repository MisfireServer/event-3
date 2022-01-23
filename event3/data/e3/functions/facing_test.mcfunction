execute at @a facing entity @e[tag=test] feet run tp @p ^ ^1 ^1 ~ ~
execute at @a run fill ~2 ~-2 ~2 ~-2 ~2 ~-2 air replace barrier
execute at @a run setblock ~ ~-1 ~ barrier
schedule function e3:facing_test 2.5t