execute positioned ~-34 ~1 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~1 ~23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~1 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~1 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~1 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-11 ~1 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-46 ~1 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-41 ~7 ~25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~7 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~7 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-9 ~7 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~7 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~7 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-43 ~7 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~7 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~7 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~7 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~13 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-36 ~13 ~24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-12 ~13 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-43 ~13 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~13 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-46 ~13 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-14 ~13 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-1 ~13 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-4 ~13 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-42 ~13 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-11 ~13 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-38 ~13 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~13 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-46 ~19 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-10 ~19 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~19 ~23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-43 ~19 ~22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-41 ~19 ~8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-44 ~19 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-4 ~19 ~7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-37 ~19 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~19 ~2 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~13 ~1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-43 ~1 ~3 as @e[type=piglin, tag=bastion_mob, dx=39, dy=18, dz=21] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'