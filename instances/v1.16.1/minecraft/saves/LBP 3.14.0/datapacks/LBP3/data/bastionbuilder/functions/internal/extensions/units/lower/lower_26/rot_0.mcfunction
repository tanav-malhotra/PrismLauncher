execute positioned ~25 ~4 ~15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~4 ~22 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~4 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~4 ~27 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~21 ~4 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~8 ~28 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~21 ~8 ~37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~35 ~9 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~9 ~15 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~35 ~9 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~9 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~40 ~9 ~33 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~25 ~9 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~11 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~37 ~11 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~38 ~11 ~21 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~11 ~24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~32 ~16 ~2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~18 ~16 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~9 ~16 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~39 ~16 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~16 ~30 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~16 ~31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~18 ~16 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~37 ~22 ~18 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~31 ~22 ~32 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~22 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~27 ~1 ~22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~38 ~4 ~28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~20 ~8 ~13 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~38 ~8 ~36 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~9 ~4 ~1 as @e[type=piglin, tag=bastion_mob, dx=31, dy=12, dz=33] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'