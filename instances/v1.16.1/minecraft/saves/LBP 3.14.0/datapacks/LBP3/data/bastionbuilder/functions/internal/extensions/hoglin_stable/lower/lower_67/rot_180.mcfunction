execute positioned ~-25 ~1 ~-1 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~1 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~1 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~1 ~-10 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-4 ~1 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~1 ~-12 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-21 ~1 ~-33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-24 ~1 ~-36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~1 ~-36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-2 ~1 ~-41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~1 ~-43 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~1 ~-44 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-22 ~1 ~-45 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~7 ~-1 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-25 ~7 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~7 ~-4 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-22 ~7 ~-5 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-21 ~7 ~-9 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-24 ~7 ~-12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-5 ~7 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-23 ~7 ~-36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-8 ~7 ~-38 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-8 ~7 ~-41 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-7 ~7 ~-44 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-23 ~7 ~-45 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-25 ~13 ~-1 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~13 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~13 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-23 ~13 ~-11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-5 ~13 ~-11 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-8 ~13 ~-14 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-21 ~13 ~-33 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-6 ~13 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-24 ~13 ~-36 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-22 ~13 ~-43 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-21 ~13 ~-46 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~-4 ~13 ~-46 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~19 ~-2 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-24 ~19 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~19 ~-12 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-7 ~19 ~-34 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-4 ~19 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~19 ~-35 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-6 ~19 ~-36 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-23 ~19 ~-44 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-22 ~19 ~-46 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-3 ~1 ~-14 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute positioned ~-3 ~19 ~-38 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~-25 ~1 ~-46 as @e[type=piglin, tag=bastion_mob, dx=21, dy=18, dz=44] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'