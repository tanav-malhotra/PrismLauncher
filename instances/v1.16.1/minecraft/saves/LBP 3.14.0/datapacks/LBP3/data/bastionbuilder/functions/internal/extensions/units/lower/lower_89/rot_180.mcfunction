execute positioned ~-23 ~1 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~2 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~2 ~-25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~4 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-23 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~4 ~-31 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-7 ~8 ~-34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~8 ~-13 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-35 ~8 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-11 ~9 ~-30 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~9 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~9 ~-9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~9 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~9 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-40 ~9 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-6 ~11 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~11 ~-37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~11 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~-27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~11 ~-6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~16 ~-37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~16 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~16 ~-5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~16 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~16 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-32 ~16 ~-9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-32 ~16 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~16 ~-29 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-41 ~16 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~22 ~-7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-5 ~22 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~22 ~-41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-39 ~22 ~-39 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~1 ~-22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-20 ~4 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-38 ~8 ~-39 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-41 ~2 ~-37 as @e[type=piglin, tag=bastion_mob, dx=35, dy=14, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'