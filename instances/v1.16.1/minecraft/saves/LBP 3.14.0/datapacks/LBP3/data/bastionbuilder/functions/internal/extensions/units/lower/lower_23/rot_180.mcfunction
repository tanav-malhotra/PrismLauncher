execute positioned ~-11 ~1 ~-21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-19 ~4 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-21 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~4 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-24 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~4 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~4 ~-12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-33 ~4 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~4 ~-28 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-38 ~4 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~8 ~-3 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~8 ~-34 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-8 ~9 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~9 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-13 ~9 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~9 ~-38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-36 ~9 ~-27 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-36 ~9 ~-39 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-5 ~11 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~11 ~-32 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-11 ~11 ~-16 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-16 ~11 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~11 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-32 ~11 ~-11 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-3 ~16 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-10 ~16 ~-29 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-11 ~16 ~-19 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~16 ~-39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-30 ~16 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-31 ~16 ~-21 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~16 ~-39 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~22 ~-23 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~22 ~-17 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-35 ~22 ~-20 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-27 ~1 ~-22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-18 ~4 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-28 ~4 ~-10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-38 ~4 ~-29 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-33 ~8 ~-25 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-33 ~8 ~-37 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-36 ~4 ~-39 as @e[type=piglin, tag=bastion_mob, dx=33, dy=12, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'