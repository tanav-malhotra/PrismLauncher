execute positioned ~-23 ~1 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~2 ~-15 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-38 ~4 ~-24 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-36 ~4 ~-29 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-33 ~4 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~4 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-21 ~4 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-19 ~4 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-38 ~8 ~-5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~8 ~-10 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-42 ~9 ~-16 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-37 ~9 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-34 ~9 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~9 ~-14 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~9 ~-35 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~9 ~-4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-11 ~9 ~-30 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-38 ~11 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-35 ~11 ~-22 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~11 ~-38 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~11 ~-33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-38 ~16 ~-20 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-33 ~16 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-28 ~16 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~16 ~-31 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~16 ~-16 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~16 ~-29 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~1 ~-22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-38 ~4 ~-30 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-18 ~4 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-40 ~8 ~-19 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-23 ~8 ~-1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-9 ~8 ~-33 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-42 ~2 ~-38 as @e[type=piglin, tag=bastion_mob, dx=39, dy=14, dz=37] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'