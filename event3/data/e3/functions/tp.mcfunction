execute at @a[scores={event3=1}] in minecraft:overworld run tp @p -332.50 87.00 -1014.50 43.01 17.99
scoreboard players set @a event3 0
scoreboard players enable @a event3
schedule function e3:tp 10t