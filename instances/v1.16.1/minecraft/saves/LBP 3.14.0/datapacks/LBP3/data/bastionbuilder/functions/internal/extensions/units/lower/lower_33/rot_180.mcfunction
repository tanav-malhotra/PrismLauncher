execute positioned ~-38 ~1 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~2 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~2 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~2 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-17 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-32 ~4 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~8 ~-35 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-9 ~8 ~-31 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-35 ~8 ~-22 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-21 ~9 ~-39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~9 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~9 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-39 ~9 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~9 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-8 ~9 ~-8 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-32 ~11 ~-37 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-37 ~11 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~11 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-40 ~11 ~-12 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-9 ~11 ~-11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~11 ~-6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~16 ~-40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-32 ~16 ~-40 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~16 ~-28 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~16 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~16 ~-11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-28 ~16 ~-8 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-9 ~16 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~22 ~-36 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-3 ~22 ~-30 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~1 ~-28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-39 ~2 ~-40 as @e[type=piglin, tag=bastion_mob, dx=34, dy=14, dz=36] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'