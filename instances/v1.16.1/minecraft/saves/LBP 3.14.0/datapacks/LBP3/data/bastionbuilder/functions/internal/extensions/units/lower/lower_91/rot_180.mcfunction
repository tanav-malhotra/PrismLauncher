execute positioned ~-11 ~1 ~-21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~1 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~2 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~4 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~8 ~-22 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-36 ~8 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~9 ~-37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~9 ~-29 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~9 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-15 ~9 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-32 ~9 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~9 ~-12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-21 ~9 ~-4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-31 ~11 ~-41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-24 ~11 ~-39 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-21 ~11 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~11 ~-32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~11 ~-27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-12 ~11 ~-17 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-17 ~11 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-30 ~16 ~-43 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~16 ~-41 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~16 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~16 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~16 ~-19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~16 ~-19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~16 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~16 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~22 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-17 ~22 ~-12 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~1 ~-28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-23 ~8 ~-9 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-23 ~8 ~-1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-39 ~2 ~-43 as @e[type=piglin, tag=bastion_mob, dx=33, dy=14, dz=39] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'