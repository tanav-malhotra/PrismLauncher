# Move the AEC to the target position
data modify storage piedar Pos set value [0.,127.,0.]
execute store result storage piedar Pos[0] double 1 run scoreboard players get piedar_x practice
execute store result storage piedar Pos[2] double 1 run scoreboard players get piedar_z practice
data modify entity @s Pos set from storage piedar Pos
data remove storage piedar Pos

# Forceload the chunk at the target position
execute if score piedar settings matches 1 at @s run forceload add ~ ~
execute if score piedar settings matches 2 at @s run forceload add ~-112 ~-112 ~112 ~112

function practice:piedar/_place/wait_for_chunks