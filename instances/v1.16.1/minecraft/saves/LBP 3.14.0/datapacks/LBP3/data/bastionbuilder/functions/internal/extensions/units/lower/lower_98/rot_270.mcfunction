execute positioned ~38 ~1 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~24 ~2 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~2 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~10 ~4 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~12 ~4 ~-28 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~15 ~4 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~30 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~2 ~8 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~8 ~-36 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~8 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~35 ~8 ~-24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~6 ~9 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~8 ~9 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~9 ~-5 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~14 ~9 ~-32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~14 ~9 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~9 ~-39 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~39 ~9 ~-20 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~11 ~-17 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~10 ~11 ~-12 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~31 ~11 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~32 ~11 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~5 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~7 ~16 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~9 ~16 ~-31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~16 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~16 ~-37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~16 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~28 ~16 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~32 ~16 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~16 ~-19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~13 ~22 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~32 ~22 ~-11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~36 ~22 ~-40 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~22 ~1 ~-27 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~10 ~4 ~-29 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~9 ~8 ~-2 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~27 ~8 ~-37 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~5 ~2 ~-39 as @e[type=piglin, tag=bastion_mob, dx=34, dy=14, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'