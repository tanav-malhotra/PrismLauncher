execute positioned ~21 ~1 ~-11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~15 ~4 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~27 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~29 ~4 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~33 ~4 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~9 ~-40 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~5 ~9 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~9 ~-38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~13 ~9 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~9 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~32 ~9 ~-8 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~9 ~-25 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~40 ~9 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~11 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~11 ~-26 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~11 ~-36 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~11 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~13 ~11 ~-15 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~15 ~11 ~-39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~15 ~11 ~-26 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~11 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~28 ~11 ~-37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~30 ~11 ~-6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~35 ~11 ~-9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~11 ~-37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~41 ~11 ~-32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~9 ~16 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~16 ~16 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~16 ~16 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~17 ~16 ~-18 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~16 ~-38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~30 ~16 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~16 ~-28 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~43 ~16 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~16 ~22 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~22 ~-5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~44 ~22 ~-35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~28 ~1 ~-25 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~30 ~4 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~7 ~8 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~35 ~8 ~-28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~2 ~4 ~-40 as @e[type=piglin, tag=bastion_mob, dx=41, dy=12, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'