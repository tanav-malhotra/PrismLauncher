execute positioned ~23 ~2 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~4 ~23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~36 ~4 ~28 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~33 ~4 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~29 ~4 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~27 ~4 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~4 ~10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~17 ~4 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~39 ~8 ~33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~24 ~8 ~10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~35 ~9 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~28 ~9 ~14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~9 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~9 ~32 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~38 ~11 ~25 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~11 ~11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~11 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~11 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~19 ~11 ~1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~11 ~10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~40 ~16 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~16 ~38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~32 ~16 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~16 ~40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~16 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~16 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~16 ~16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~16 ~35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~28 ~22 ~13 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~5 ~22 ~15 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~20 ~1 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~38 ~4 ~29 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~30 ~4 ~10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~6 ~8 ~29 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~4 ~2 ~3 as @e[type=piglin, tag=bastion_mob, dx=36, dy=14, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'