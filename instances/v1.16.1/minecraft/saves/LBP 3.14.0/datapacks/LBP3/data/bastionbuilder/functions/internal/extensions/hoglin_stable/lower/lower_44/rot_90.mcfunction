execute positioned ~-2 ~1 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~1 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~1 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~1 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~1 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-14 ~1 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-3 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~1 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~1 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-37 ~1 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~1 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~7 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-42 ~7 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~7 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~7 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-43 ~7 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~7 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~7 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~7 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-46 ~7 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~7 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-44 ~7 ~23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~7 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~7 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~7 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~7 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~13 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-42 ~13 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-36 ~13 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~13 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~13 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~13 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~13 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-37 ~13 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~13 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-1 ~19 ~2 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-11 ~19 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-14 ~19 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~19 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~19 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-43 ~19 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~19 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-43 ~19 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-10 ~19 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-46 ~19 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-33 ~1 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-9 ~7 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-34 ~7 ~28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-33 ~13 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-13 ~19 ~1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-46 ~1 ~3 as @e[type=piglin, tag=bastion_mob, dx=45, dy=18, dz=23] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'