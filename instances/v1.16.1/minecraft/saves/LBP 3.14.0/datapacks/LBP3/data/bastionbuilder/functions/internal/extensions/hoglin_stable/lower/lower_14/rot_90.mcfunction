execute positioned ~-11 ~1 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-36 ~1 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~1 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-4 ~1 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-1 ~1 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-11 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-34 ~1 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~1 ~25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-44 ~7 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~7 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~7 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~7 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-42 ~7 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~7 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-5 ~7 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~7 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~7 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~7 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-41 ~7 ~25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~13 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~13 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~13 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-42 ~13 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-4 ~13 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-1 ~13 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~13 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-11 ~13 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~13 ~23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-1 ~13 ~25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~13 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~19 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-35 ~19 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~19 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-44 ~19 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-41 ~19 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~19 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-3 ~19 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-45 ~19 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-10 ~19 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~19 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~19 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-37 ~13 ~1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-33 ~13 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-34 ~19 ~28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-44 ~1 ~3 as @e[type=piglin, tag=bastion_mob, dx=43, dy=18, dz=23] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'