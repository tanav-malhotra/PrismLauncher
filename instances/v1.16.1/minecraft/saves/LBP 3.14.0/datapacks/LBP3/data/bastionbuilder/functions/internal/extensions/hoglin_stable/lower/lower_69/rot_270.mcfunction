execute positioned ~13 ~1 ~-5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~1 ~-6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~42 ~1 ~-6 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~4 ~1 ~-7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~1 ~1 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~6 ~1 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~1 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~1 ~-24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~37 ~7 ~-5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~7 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~7 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~44 ~7 ~-7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~41 ~7 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~9 ~7 ~-21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~5 ~7 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~46 ~7 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~44 ~7 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~7 ~-24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~3 ~7 ~-25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~7 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~7 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~13 ~-5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~43 ~13 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~13 ~-7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~41 ~13 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~13 ~-8 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~37 ~13 ~-22 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~11 ~13 ~-23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~35 ~13 ~-23 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~1 ~13 ~-25 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~37 ~13 ~-25 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~19 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~19 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~36 ~19 ~-6 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~1 ~19 ~-7 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~19 ~-7 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~9 ~19 ~-21 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~46 ~19 ~-22 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~19 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~35 ~19 ~-23 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~44 ~19 ~-23 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~19 ~-24 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~19 ~-24 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~34 ~7 ~-28 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~33 ~13 ~-26 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~38 ~19 ~-3 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~1 ~1 ~-26 as @e[type=piglin, tag=bastion_mob, dx=45, dy=18, dz=22] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'