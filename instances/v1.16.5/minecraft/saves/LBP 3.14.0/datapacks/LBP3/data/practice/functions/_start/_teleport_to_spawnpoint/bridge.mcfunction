execute if score spawnpoint_bridge settings matches 0 run function practice:_start/_teleport_to_spawnpoint/random
execute if score spawnpoint_bridge settings matches 1 run function practice:_start/_teleport_to_spawnpoint/terrain
execute if score spawnpoint_bridge settings matches 2 run tp @e[type=area_effect_cloud, tag=chalice, limit=1]
execute if score spawnpoint_bridge settings matches 3 run tp @e[type=area_effect_cloud, tag=lower_bridge, limit=1]
execute if score spawnpoint_bridge settings matches 4 run tp @e[type=area_effect_cloud, tag=lower_back, limit=1]
execute if score spawnpoint_bridge settings matches 5 run tp @e[type=area_effect_cloud, tag=back, limit=1]
execute if score spawnpoint_bridge settings matches 6 run tp @e[type=area_effect_cloud, tag=left_rampart, limit=1]
execute if score spawnpoint_bridge settings matches 7 run tp @e[type=area_effect_cloud, tag=right_rampart, limit=1]
execute if score spawnpoint_bridge settings matches 8 run tp @e[type=area_effect_cloud, tag=top_left, limit=1]
execute if score spawnpoint_bridge settings matches 9 run tp @e[type=area_effect_cloud, tag=top_right, limit=1]
execute if score spawnpoint_bridge settings matches 10 run tp @e[type=area_effect_cloud, tag=left_wall, limit=1]