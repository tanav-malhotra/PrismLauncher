execute positioned ~2 ~1 ~41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~4 ~1 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~1 ~2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~1 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~1 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~7 ~1 ~10 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~1 ~44 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~1 ~37 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~1 ~45 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~1 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~1 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~1 ~35 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~25 ~1 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~25 ~1 ~43 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~7 ~6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~7 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~7 ~42 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~7 ~43 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~7 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~7 ~3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~7 ~36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~7 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~7 ~41 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~4 ~13 ~46 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~13 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~13 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~8 ~13 ~1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~8 ~13 ~14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~21 ~13 ~46 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~13 ~43 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~13 ~5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~13 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~13 ~36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~2 ~19 ~1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~4 ~19 ~44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~19 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~19 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~19 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~19 ~42 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~19 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~19 ~3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~19 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~19 ~45 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~24 ~19 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~3 ~1 ~14 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~26 ~1 ~33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~4 ~1 ~2 as @e[type=piglin, tag=bastion_mob, dx=21, dy=18, dz=43] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'