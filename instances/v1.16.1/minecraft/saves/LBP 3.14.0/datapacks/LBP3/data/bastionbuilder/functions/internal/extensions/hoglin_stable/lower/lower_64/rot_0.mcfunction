execute positioned ~25 ~1 ~1 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~8 ~1 ~1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~7 ~1 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~1 ~13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~1 ~35 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~1 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~1 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~1 ~37 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~1 ~43 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~1 ~45 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~1 ~46 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~7 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~7 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~7 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~7 ~11 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~25 ~7 ~13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~7 ~13 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~7 ~34 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~4 ~7 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~7 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~7 ~36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~25 ~7 ~41 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~8 ~13 ~1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~13 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~13 ~4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~22 ~13 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~13 ~11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~13 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~8 ~13 ~14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~21 ~13 ~33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~24 ~13 ~36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~13 ~42 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~19 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~19 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~19 ~11 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~7 ~19 ~12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~19 ~13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~19 ~13 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~23 ~19 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~5 ~19 ~35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~25 ~19 ~41 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~7 ~19 ~42 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~19 ~44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~1 ~33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~26 ~7 ~9 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~3 ~7 ~38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~26 ~19 ~9 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~4 ~1 ~1 as @e[type=piglin, tag=bastion_mob, dx=21, dy=18, dz=44] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'