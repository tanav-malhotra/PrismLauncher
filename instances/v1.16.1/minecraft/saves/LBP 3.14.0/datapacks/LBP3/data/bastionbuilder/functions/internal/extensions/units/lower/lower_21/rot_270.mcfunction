execute positioned ~21 ~1 ~-11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~10 ~1 ~-25 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~25 ~1 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~2 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~15 ~2 ~-25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~25 ~2 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~4 ~-18 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~33 ~9 ~-5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~9 ~-27 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~29 ~9 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~30 ~11 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~11 ~-7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~13 ~11 ~-15 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~11 ~11 ~-24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~5 ~11 ~-28 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~8 ~11 ~-35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~11 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~31 ~16 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~24 ~16 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~16 ~-19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~16 ~16 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~23 ~16 ~-31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~16 ~-32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~16 ~-38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~18 ~22 ~-12 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~38 ~22 ~-39 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~26 ~1 ~-20 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~39 ~8 ~-25 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~27 ~8 ~-33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~2 ~2 ~-38 as @e[type=piglin, tag=bastion_mob, dx=34, dy=14, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'