execute positioned ~-27 ~1 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~1 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-11 ~1 ~-21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~2 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~2 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-16 ~8 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-41 ~9 ~-37 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-29 ~9 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-7 ~9 ~-29 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-37 ~9 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~9 ~-18 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~9 ~-12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-17 ~11 ~-35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~11 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~-21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-14 ~16 ~-41 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-41 ~16 ~-40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~16 ~-37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~16 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~16 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~16 ~-19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-19 ~16 ~-17 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~16 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~22 ~-18 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~1 ~-22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-39 ~8 ~-40 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-27 ~8 ~-39 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-10 ~8 ~-31 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-37 ~8 ~-15 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-41 ~2 ~-41 as @e[type=piglin, tag=bastion_mob, dx=38, dy=14, dz=29] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'