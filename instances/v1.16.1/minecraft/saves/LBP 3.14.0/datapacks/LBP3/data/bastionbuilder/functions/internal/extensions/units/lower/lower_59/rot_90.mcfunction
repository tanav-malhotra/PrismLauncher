execute positioned ~-21 ~1 ~11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-33 ~4 ~21 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-28 ~4 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~9 ~5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~9 ~14 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-35 ~9 ~22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~9 ~36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-25 ~9 ~37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-30 ~11 ~4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~11 ~20 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-34 ~11 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-16 ~11 ~35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~11 ~35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-28 ~11 ~38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~16 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-29 ~16 ~8 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~16 ~13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~16 ~18 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~16 ~32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~16 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~16 ~40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~22 ~17 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~22 ~41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-26 ~1 ~20 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-14 ~8 ~17 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-37 ~8 ~33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-39 ~4 ~3 as @e[type=piglin, tag=bastion_mob, dx=27, dy=12, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'