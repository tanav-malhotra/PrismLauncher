execute positioned ~23 ~1 ~10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~23 ~2 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~2 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~4 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~4 ~30 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~8 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~8 ~14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~8 ~14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~21 ~9 ~2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~9 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~9 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~9 ~24 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~35 ~9 ~35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~11 ~34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~11 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~11 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~38 ~11 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~16 ~30 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~9 ~16 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~27 ~16 ~38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~28 ~16 ~7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~28 ~16 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~37 ~16 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~16 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~41 ~16 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~22 ~23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~29 ~22 ~5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~20 ~1 ~26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~35 ~8 ~21 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~2 ~2 ~2 as @e[type=piglin, tag=bastion_mob, dx=39, dy=14, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'