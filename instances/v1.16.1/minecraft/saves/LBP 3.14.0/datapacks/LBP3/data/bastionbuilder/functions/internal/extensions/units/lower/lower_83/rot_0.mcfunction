execute positioned ~11 ~1 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~38 ~1 ~25 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~2 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~4 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~22 ~4 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~20 ~4 ~36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~25 ~4 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~26 ~8 ~11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~38 ~8 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~9 ~4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~14 ~9 ~12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~22 ~9 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~9 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~9 ~35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~11 ~16 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~11 ~24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~26 ~11 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~11 ~35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~21 ~11 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~16 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~17 ~16 ~12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~29 ~16 ~14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~16 ~16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~16 ~18 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~40 ~16 ~28 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~25 ~16 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~16 ~35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~16 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~40 ~22 ~5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~3 ~22 ~23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~9 ~22 ~30 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~18 ~22 ~34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~27 ~1 ~22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~19 ~4 ~38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~35 ~8 ~1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~17 ~8 ~14 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~5 ~2 ~1 as @e[type=piglin, tag=bastion_mob, dx=35, dy=14, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'