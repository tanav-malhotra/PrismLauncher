execute positioned ~-23 ~1 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-15 ~2 ~23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~2 ~24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~2 ~33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~4 ~18 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-10 ~4 ~29 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-28 ~8 ~7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-13 ~8 ~21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~8 ~35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-9 ~8 ~38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-32 ~9 ~11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~9 ~25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~9 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~9 ~34 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-26 ~9 ~39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~11 ~25 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~16 ~9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-31 ~16 ~12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-14 ~16 ~26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~16 ~28 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~16 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-31 ~16 ~34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-12 ~16 ~41 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~22 ~42 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-26 ~1 ~20 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-31 ~8 ~36 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-38 ~2 ~9 as @e[type=piglin, tag=bastion_mob, dx=29, dy=14, dz=32] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'