summon area_effect_cloud 0 0 0 {Tags:["random_h"]}
execute store result entity @e[tag=random_h,limit=1] Pos[0] double 0.001 run scoreboard players get x rng
execute store result entity @e[tag=random_h,limit=1] Pos[1] double 0.001 run scoreboard players get y rng
execute store result entity @e[tag=random_h,limit=1] Pos[2] double 0.001 run scoreboard players get z rng
execute unless score perchNode Settings matches 1 positioned as @e[tag=random_h,limit=1] run summon minecraft:ender_dragon ~ ~ ~ {DragonPhase:3}
execute if score perchNode Settings matches 1 run function end-practice:dragon/one_cycle_summon_diagonal
kill @e[tag=random_h]