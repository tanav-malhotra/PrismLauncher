execute positioned ~26 ~6 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~10 ~6 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~6 ~-26 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~6 ~-12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~6 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~6 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~27 ~6 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~6 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~27 ~11 ~-19 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~15 ~11 ~-19 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~3 ~18 ~-20 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~18 ~-17 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~29 ~23 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~26 ~23 ~-34 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~23 ~-11 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~34 ~23 ~-8 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~11 ~23 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~8 ~23 ~-3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~10 ~27 ~-33 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~27 ~-27 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~27 ~-9 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~27 ~27 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~4 ~36 ~-20 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~5 ~36 ~-19 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~4 ~36 ~-18 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~33 ~36 ~-12 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~33 ~36 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~12 ~36 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~10 ~36 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~5 ~27 ~-8 run function bastionbuilder:internal/utils/chest_loot/mark_chest
execute if score id_piglins bastion.settings matches 1.. positioned ~3 ~6 ~-34 as @e[type=piglin, tag=bastion_mob, dx=31, dy=30, dz=31] run data modify entity @s CustomName set value '{"text":"lower","color":"yellow"}'