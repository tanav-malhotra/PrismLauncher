summon area_effect_cloud 0 0 0 {Tags:["random_x"]}
summon area_effect_cloud 0 0 0 {Tags:["random_y"]}
summon area_effect_cloud 0 0 0 {Tags:["random_z"]}

execute store result score x rng run data get entity @e[type=area_effect_cloud,tag=random_x,limit=1] UUID[0] 1
execute store result score y rng run data get entity @e[type=area_effect_cloud,tag=random_y,limit=1] UUID[0] 1
execute store result score z rng run data get entity @e[type=area_effect_cloud,tag=random_z,limit=1] UUID[0] 1

execute if score swingSide Settings matches 0 run scoreboard players operation x rng %= xRange CONSTANT
# execute if score swingSide Settings matches 1..2 if score perchNode Settings matches 1 run scoreboard players operation x rng %= xRange CONSTANT
# execute if score swingSide Settings matches 1..2 if score perchNode Settings matches 0 run scoreboard players operation x rng %= xRangeHalf CONSTANT
execute if score swingSide Settings matches 1..2 run scoreboard players operation x rng %= xRangeHalf CONSTANT
scoreboard players operation y rng %= yRange CONSTANT
execute if score perchNode Settings matches 0 run scoreboard players operation z rng %= zRange CONSTANT
execute if score perchNode Settings matches 1 if score swingSide Settings matches 0 run scoreboard players operation z rng %= zRange CONSTANT
execute if score perchNode Settings matches 1 if score swingSide Settings matches 1..2 run scoreboard players operation z rng %= zRangeHalf CONSTANT

execute if score perchNode Settings matches 0 if score swingSide Settings matches 0 run scoreboard players remove x rng 8000
execute if score perchNode Settings matches 0 if score swingSide Settings matches 1 run scoreboard players add x rng 1000
execute if score perchNode Settings matches 0 if score swingSide Settings matches 2 run scoreboard players remove x rng 8000
execute if score perchNode Settings matches 1 if score swingSide Settings matches 0 run scoreboard players add x rng 21000
execute if score perchNode Settings matches 1 if score swingSide Settings matches 1 run scoreboard players add x rng 14000
execute if score perchNode Settings matches 1 if score swingSide Settings matches 2 run scoreboard players add x rng 21000
scoreboard players add y rng 77000
execute if score perchNode Settings matches 0 run scoreboard players add z rng 30000
execute if score perchNode Settings matches 1 if score swingSide Settings matches 0 run scoreboard players remove z rng 38000
execute if score perchNode Settings matches 1 if score swingSide Settings matches 1 run scoreboard players remove z rng 38000
execute if score perchNode Settings matches 1 if score swingSide Settings matches 2 run scoreboard players remove z rng 27500

kill @e[tag=random_y]
kill @e[tag=random_z]
kill @e[tag=random_x]

scoreboard objectives setdisplay sidebar rng







# left side diagonal is bigger x and smaller z