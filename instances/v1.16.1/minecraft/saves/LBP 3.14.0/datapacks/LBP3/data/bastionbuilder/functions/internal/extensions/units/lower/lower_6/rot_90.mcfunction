execute positioned ~-21 ~1 ~11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-15 ~2 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~2 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~2 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~4 ~30 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-31 ~4 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~4 ~18 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-11 ~8 ~35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~8 ~25 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-15 ~9 ~39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-15 ~9 ~24 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-18 ~9 ~14 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-25 ~9 ~39 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-29 ~9 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~9 ~21 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~9 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~11 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~11 ~7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-32 ~11 ~10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~11 ~35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-39 ~11 ~38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-8 ~16 ~38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~16 ~27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-18 ~16 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~16 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-28 ~16 ~39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~16 ~20 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~16 ~40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-15 ~22 ~34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-28 ~1 ~25 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-13 ~8 ~21 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-16 ~8 ~11 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-28 ~8 ~37 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-39 ~2 ~3 as @e[type=piglin, tag=bastion_mob, dx=31, dy=14, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'