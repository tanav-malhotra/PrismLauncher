schedule clear practice:_start/run_tick
schedule clear practice:_start/wait_for_movement/_standard/wait
schedule clear practice:_start/clear_forceload

function practice:_start/wait_for_movement/_warp/stop_warping
schedule clear practice:_start/wait_for_movement/_warp/reset_check

difficulty easy

function practice:_start/silent_gamemode/adventure

team join no_collison @a

effect give @a fire_resistance 1000000 0 true
effect give @a jump_boost 1 255 true

execute as @a run attribute @s generic.knockback_resistance base set 1

execute as @a run function loadout:apply

scoreboard players reset @a damage_taken

function timer:stop
function timer:reset
function timer:display/hide

scoreboard objectives setdisplay sidebar

scoreboard players set total_barters practice.barters 0
scoreboard players set barter_count current_barter 0

tag @e[type=!#practice:clear_exception_filter] add removal_filter
execute as @e[tag=removal_filter] at @s run tp @s ~ -100 ~
execute as @e[tag=removal_filter] run data merge entity @s {Health:0.0f, DeathLootTable:"minecraft:empty", Silent:1}
kill @e[tag=removal_filter]

# Clear the last bastion generated without terrain to make room for the next one
execute if score terrain settings matches 1 positioned 0 128 0 run function practice:_start/terrain/clear_bastion

# If terrain is disabled, generate the floor for the bastion
execute if score terrain settings matches 1 if score rerun_terrain settings matches 1 positioned 0 127 0 run function practice:_start/terrain/place_floor

# If rerun terrain is enabled in settings, reload the bastion and terrain
execute if score rerun_terrain settings matches 0 run function bastionbuilder:internal/utils/load_settings
execute if score rerun_terrain settings matches 0 run function bastionbuilder:internal/pre_place
execute if score rerun_terrain settings matches 0 at @e[type=area_effect_cloud, tag=chunk_aligned, limit=1] run function practice:_start/terrain/load
execute if score rerun_terrain settings matches 0 run function bastionbuilder:internal/post_place

# If rerun terrain is disabled, regenerate just the bastion
execute if score rerun_terrain settings matches 1 at @e[type=area_effect_cloud, tag=chunk_aligned, limit=1] run function bastionbuilder:regenerate

# Teleport the player to the selected spawnpoint
tp @s @e[type=area_effect_cloud, tag=selected_spawnpoint, limit=1]
execute at @e[type=area_effect_cloud, tag=selected_spawnpoint, limit=1] run fill ~ ~ ~ ~ ~1 ~ air

# Reset movement detection
execute as @a run function practice:_start/movement_detection/set_home
scoreboard players reset @a jumps

execute if score has_carpet practice matches 0 run function practice:_start/wait_for_movement/standard
execute if score has_carpet practice matches 1 run function practice:_start/wait_for_movement/warp

function practice:soft_reset