execute positioned ~-23 ~1 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~2 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~4 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~4 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-26 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-26 ~8 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~9 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~9 ~-11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~9 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~9 ~-22 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-22 ~9 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~9 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~9 ~-37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~-1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-26 ~11 ~-5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~11 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~11 ~-9 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-35 ~11 ~-12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~11 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~11 ~-17 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-5 ~11 ~-31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~11 ~-36 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-8 ~11 ~-36 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-34 ~11 ~-39 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-32 ~16 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~16 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~16 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-41 ~16 ~-28 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~16 ~-32 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~16 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~16 ~-41 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~22 ~-5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-2 ~22 ~-34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-20 ~1 ~-26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-20 ~4 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-39 ~8 ~-24 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-41 ~2 ~-41 as @e[type=piglin, tag=bastion_mob, dx=38, dy=14, dz=40] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'