function bastionbuilder:internal/place/treasure/lower/lower/random_lower/rot_0
execute positioned ~15 ~1 ~15 run function bastionbuilder:internal/place/treasure/bases/centers/center/center/center_controller/rot_0
execute positioned ~11 ~-3 ~-21 run function bastionbuilder:internal/place/treasure/ramparts/lava_basin_main/rot_90
execute positioned ~11 ~-3 ~-2 run function bastionbuilder:internal/place/treasure/walls/lava_wall/rot_90
execute positioned ~25 ~-3 ~-19 run function bastionbuilder:internal/place/treasure/ramparts/lava_basin_side/rot_90
execute positioned ~11 ~-3 ~-37 run function bastionbuilder:internal/place/treasure/ramparts/bottom_wall_0/rot_90
execute positioned ~25 ~-3 ~-35 run function bastionbuilder:internal/place/treasure/ramparts/bottom_wall_0/rot_90
execute positioned ~11 ~21 ~-38 run function bastionbuilder:internal/place/treasure/ramparts/mid_wall_side/rot_90
execute positioned ~25 ~21 ~-36 run function bastionbuilder:internal/place/treasure/ramparts/mid_wall_main/rot_90
execute positioned ~11 ~52 ~-38 run function bastionbuilder:internal/place/treasure/ramparts/top_wall/rot_90
execute positioned ~25 ~53 ~-36 run function bastionbuilder:internal/place/treasure/ramparts/top_wall/rot_90
execute positioned ~25 ~33 ~-19 run function bastionbuilder:internal/place/treasure/entrances/entrance_0/rot_90

execute if score treasure_spawner bastion.settings matches 0 run setblock ~18 ~7 ~26 coal_block
execute if score treasure_spawner bastion.settings matches 1 run setblock ~18 ~7 ~26 spawner{SpawnData:{id:"magma_cube"}, MinSpawnDelay:31415s, SpawnCount:0s, Delay:-1s}