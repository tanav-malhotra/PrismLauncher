kill @e[type=minecraft:experience_orb]
kill @e[type=blaze]
kill @e[type=item]
spawnpoint @p 0 50 0
clear @p
experience add @p -100000
effect clear @p minecraft:fire_resistance
effect give @p minecraft:saturation 10 1 true
effect give @p minecraft:instant_health 10 1 true
gamemode creative @p
