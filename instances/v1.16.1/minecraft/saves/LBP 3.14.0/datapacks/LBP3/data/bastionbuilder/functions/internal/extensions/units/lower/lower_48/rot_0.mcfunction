execute positioned ~38 ~1 ~24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~1 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~2 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~2 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~4 ~10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~28 ~4 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~26 ~4 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~8 ~2 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~20 ~8 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~39 ~9 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~25 ~9 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~9 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~9 ~33 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~26 ~11 ~5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~11 ~9 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~34 ~11 ~12 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~26 ~11 ~14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~11 ~27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~34 ~11 ~39 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~28 ~16 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~20 ~16 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~32 ~16 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~16 ~16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~16 ~21 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~16 ~30 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~16 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~31 ~16 ~35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~27 ~22 ~13 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~35 ~22 ~34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~24 ~22 ~36 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~27 ~1 ~22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~29 ~4 ~10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~6 ~8 ~30 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~4 ~2 ~6 as @e[type=piglin, tag=bastion_mob, dx=35, dy=14, dz=29] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'