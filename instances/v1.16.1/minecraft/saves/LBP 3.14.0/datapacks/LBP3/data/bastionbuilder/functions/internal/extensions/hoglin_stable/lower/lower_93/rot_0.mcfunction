execute positioned ~7 ~1 ~44 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~2 ~1 ~41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~1 ~37 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~1 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~1 ~36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~1 ~35 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~1 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~4 ~1 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~1 ~10 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~27 ~1 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~7 ~1 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~1 ~3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~8 ~1 ~1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~7 ~41 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~7 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~7 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~7 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~7 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~21 ~7 ~9 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~7 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~7 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~25 ~7 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~13 ~42 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~13 ~36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~13 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~21 ~13 ~33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~6 ~13 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~26 ~13 ~12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~13 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~13 ~10 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~26 ~13 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~13 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~13 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~27 ~19 ~46 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~19 ~43 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~19 ~36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~19 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~19 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~19 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~21 ~19 ~9 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~6 ~19 ~2 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~26 ~1 ~33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~3 ~1 ~14 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~3 ~13 ~14 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~28 ~13 ~10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~4 ~1 ~1 as @e[type=piglin, tag=bastion_mob, dx=22, dy=12, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'