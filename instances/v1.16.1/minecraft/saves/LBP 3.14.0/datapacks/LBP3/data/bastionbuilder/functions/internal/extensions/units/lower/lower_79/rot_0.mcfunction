execute positioned ~21 ~4 ~10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~4 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~4 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~4 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~33 ~4 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~8 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~8 ~14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~8 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~8 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~8 ~9 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~10 ~9 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~19 ~9 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~27 ~9 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~9 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~9 ~10 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~39 ~9 ~24 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~11 ~34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~11 ~11 ~31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~16 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~16 ~31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~9 ~16 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~16 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~16 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~16 ~41 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~16 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~39 ~16 ~27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~22 ~12 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~22 ~20 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~19 ~22 ~34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~22 ~16 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~20 ~1 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~27 ~4 ~10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~36 ~8 ~13 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~37 ~8 ~27 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~3 ~4 ~5 as @e[type=piglin, tag=bastion_mob, dx=36, dy=12, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'