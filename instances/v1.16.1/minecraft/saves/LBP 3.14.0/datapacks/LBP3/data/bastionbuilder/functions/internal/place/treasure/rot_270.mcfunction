execute positioned ~ ~ ~ run function bastionbuilder:internal/place/treasure/lower/lower/random_lower/rot_270
execute positioned ~15 ~1 ~-15 run function bastionbuilder:internal/place/treasure/bases/centers/center/center/center_controller/rot_270
execute positioned ~-21 ~-3 ~-11 run function bastionbuilder:internal/place/treasure/ramparts/lava_basin_main/rot_0
execute positioned ~-2 ~-3 ~-11 run function bastionbuilder:internal/place/treasure/walls/lava_wall/rot_0
execute positioned ~-19 ~-3 ~-25 run function bastionbuilder:internal/place/treasure/ramparts/lava_basin_side/rot_0
execute positioned ~-37 ~-3 ~-11 run function bastionbuilder:internal/place/treasure/ramparts/bottom_wall_0/rot_0
execute positioned ~-35 ~-3 ~-25 run function bastionbuilder:internal/place/treasure/ramparts/bottom_wall_0/rot_0
execute positioned ~-38 ~21 ~-11 run function bastionbuilder:internal/place/treasure/ramparts/mid_wall_side/rot_0
execute positioned ~-36 ~21 ~-25 run function bastionbuilder:internal/place/treasure/ramparts/mid_wall_main/rot_0
execute positioned ~-38 ~52 ~-11 run function bastionbuilder:internal/place/treasure/ramparts/top_wall/rot_0
execute positioned ~-36 ~53 ~-25 run function bastionbuilder:internal/place/treasure/ramparts/top_wall/rot_0
execute positioned ~-19 ~33 ~-25 run function bastionbuilder:internal/place/treasure/entrances/entrance_0/rot_0

execute if score treasure_spawner bastion.settings matches 0 run setblock ~26 ~7 ~-18 coal_block
execute if score treasure_spawner bastion.settings matches 1 run setblock ~26 ~7 ~-18 spawner{SpawnData:{id:"magma_cube"}, MinSpawnDelay:31415s, SpawnCount:0s, Delay:-1s}