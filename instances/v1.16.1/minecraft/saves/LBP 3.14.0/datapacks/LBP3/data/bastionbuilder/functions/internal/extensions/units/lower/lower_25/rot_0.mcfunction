execute positioned ~11 ~1 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~2 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~4 ~32 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~4 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~8 ~30 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~40 ~9 ~36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~36 ~9 ~29 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~33 ~9 ~14 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~10 ~9 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~11 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~15 ~11 ~13 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~16 ~21 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~16 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~32 ~16 ~35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~16 ~40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~16 ~19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~16 ~29 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~16 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~14 ~22 ~20 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~1 ~28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~38 ~8 ~39 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~35 ~8 ~11 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~33 ~8 ~27 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~3 ~2 ~11 as @e[type=piglin, tag=bastion_mob, dx=37, dy=14, dz=29] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'