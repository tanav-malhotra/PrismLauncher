execute positioned ~21 ~1 ~46 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~1 ~43 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~1 ~42 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~1 ~37 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~1 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~1 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~1 ~35 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~5 ~1 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~27 ~1 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~4 ~1 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~1 ~3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~1 ~2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~7 ~46 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~7 ~44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~7 ~44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~7 ~42 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~7 ~36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~22 ~7 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~4 ~7 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~7 ~34 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~3 ~7 ~14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~7 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~3 ~7 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~7 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~7 ~3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~7 ~2 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~4 ~13 ~46 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~13 ~45 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~13 ~44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~13 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~13 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~13 ~13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~13 ~12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~13 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~25 ~13 ~1 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~19 ~46 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~19 ~44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~19 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~19 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~19 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~19 ~2 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~26 ~1 ~33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~3 ~7 ~38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~1 ~7 ~13 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~28 ~13 ~10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~3 ~1 ~2 as @e[type=piglin, tag=bastion_mob, dx=23, dy=18, dz=44] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'