execute positioned ~43 ~1 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~41 ~1 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~38 ~1 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~1 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~1 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~14 ~1 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~11 ~1 ~-5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~11 ~1 ~-23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~6 ~1 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~1 ~-7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~4 ~1 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~1 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~46 ~7 ~-27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~43 ~7 ~-22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~36 ~7 ~-23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~35 ~7 ~-5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~13 ~7 ~-22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~13 ~7 ~-25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~7 ~-6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~11 ~7 ~-23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~7 ~-4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~46 ~13 ~-4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~45 ~13 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~43 ~13 ~-25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~13 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~14 ~13 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~12 ~13 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~13 ~-5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~9 ~13 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~13 ~-27 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~3 ~13 ~-22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~44 ~19 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~42 ~19 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~41 ~19 ~-25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~38 ~19 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~35 ~19 ~-5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~35 ~19 ~-22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~12 ~19 ~-6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~10 ~19 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~2 ~19 ~-6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~37 ~1 ~-1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~9 ~7 ~-26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~10 ~13 ~-28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~4 ~1 ~-26 as @e[type=piglin, tag=bastion_mob, dx=41, dy=18, dz=23] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'