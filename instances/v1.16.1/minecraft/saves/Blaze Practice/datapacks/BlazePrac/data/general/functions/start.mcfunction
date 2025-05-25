kill @e[type=minecraft:snowball]
kill @e[type=minecraft:egg]
clear @p
execute at @e[tag=ChestLoadout,limit=1,sort=random] run setblock ~ ~-2 ~ minecraft:redstone_block
kill @e[type=blaze]
kill @e[type=minecraft:small_fireball]
experience add @p -100000
effect give @p minecraft:instant_health 10 1 true
effect give @p minecraft:saturation 10 1 true
kill @e[type=minecraft:experience_orb]
effect clear @p minecraft:fire_resistance
kill @e[type=ender_pearl]
