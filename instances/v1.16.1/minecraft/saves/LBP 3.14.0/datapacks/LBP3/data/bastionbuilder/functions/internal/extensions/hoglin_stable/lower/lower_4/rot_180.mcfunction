execute positioned ~-5 ~1 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~1 ~-42 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~1 ~-4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~1 ~-36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-8 ~1 ~-1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-23 ~1 ~-5 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-23 ~1 ~-12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-23 ~1 ~-44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~1 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-24 ~1 ~-45 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~7 ~-44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~7 ~-37 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~7 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~7 ~-12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~7 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~7 ~-42 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~7 ~-13 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-22 ~7 ~-46 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~7 ~-11 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-23 ~7 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-23 ~7 ~-44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~7 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~13 ~-41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-4 ~13 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-5 ~13 ~-11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~13 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~13 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~13 ~-44 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-8 ~13 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~13 ~-3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-24 ~13 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~13 ~-9 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-26 ~13 ~-12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-27 ~13 ~-6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-2 ~19 ~-1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-5 ~19 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~19 ~-11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~19 ~-4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-21 ~19 ~-6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-22 ~19 ~-3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-22 ~19 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-24 ~19 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-25 ~19 ~-41 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-26 ~7 ~-9 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-28 ~13 ~-10 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-26 ~1 ~-46 as @e[type=piglin, tag=bastion_mob, dx=22, dy=18, dz=45] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'