execute positioned ~-24 ~1 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-24 ~2 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~4 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~4 ~-29 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-38 ~4 ~-24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-9 ~8 ~-11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-24 ~8 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~8 ~-27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-5 ~9 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~9 ~-31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~9 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~9 ~-9 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-33 ~9 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~9 ~-37 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-39 ~9 ~-13 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-41 ~9 ~-3 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-4 ~11 ~-33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-9 ~11 ~-30 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~16 ~-30 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~16 ~-12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~16 ~-41 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-28 ~16 ~-9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-30 ~16 ~-36 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-32 ~16 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~16 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~22 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~1 ~-22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-38 ~4 ~-30 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-28 ~8 ~-11 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-36 ~8 ~-40 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-37 ~8 ~-16 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-39 ~8 ~-6 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-41 ~2 ~-41 as @e[type=piglin, tag=bastion_mob, dx=39, dy=14, dz=39] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'