execute positioned ~-11 ~1 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-43 ~1 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~1 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-41 ~1 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~1 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-44 ~1 ~23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-45 ~1 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~1 ~25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~1 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~7 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-14 ~7 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-44 ~7 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~7 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-2 ~7 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~7 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~7 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-46 ~7 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-44 ~7 ~23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~7 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~7 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-46 ~13 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-11 ~13 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-36 ~13 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-14 ~13 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-3 ~13 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-44 ~13 ~23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~13 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-45 ~13 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~13 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~13 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~13 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~19 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-44 ~19 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-37 ~19 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~19 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~19 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~19 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~19 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-11 ~19 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-36 ~19 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-45 ~19 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~19 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~19 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~1 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-13 ~7 ~1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-10 ~13 ~28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-9 ~19 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-46 ~1 ~3 as @e[type=piglin, tag=bastion_mob, dx=43, dy=18, dz=23] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'