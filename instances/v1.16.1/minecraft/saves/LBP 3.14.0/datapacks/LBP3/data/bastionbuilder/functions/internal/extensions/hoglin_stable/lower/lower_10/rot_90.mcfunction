execute positioned ~-46 ~1 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~1 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~1 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~1 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-13 ~1 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~1 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-4 ~1 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-1 ~1 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-45 ~7 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-43 ~7 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-42 ~7 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~7 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~7 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-13 ~7 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-13 ~7 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~7 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-5 ~7 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~7 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~7 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~7 ~2 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-43 ~13 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-41 ~13 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~13 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-33 ~13 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-14 ~13 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-12 ~13 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-11 ~13 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~13 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~13 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~13 ~25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-45 ~19 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~19 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~19 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~19 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-9 ~19 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~19 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-4 ~19 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~19 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-1 ~19 ~2 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-33 ~1 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-9 ~7 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-43 ~1 ~5 as @e[type=piglin, tag=bastion_mob, dx=41, dy=12, dz=20] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'