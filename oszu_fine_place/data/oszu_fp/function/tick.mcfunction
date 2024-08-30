execute as @a at @s unless score @s oszu_fp_placable_block_test matches 2 if score @s oszu_fp_crouch matches 1 as @s run function oszu_fp:test_if_block_is_placeable

execute as @a at @s if score @s oszu_fp_placable_block_test matches 2 as @s run function oszu_fp:test_if_held_item_changed

execute as @a at @s if score @s oszu_fp_placable_block_test matches 2 as @s run function oszu_fp:line_trace/line_trace_initiate

execute as @a at @s if score @s oszu_fp_crouch matches 0 unless score @s oszu_fp_placable_block_test matches -1 as @s run function oszu_fp:marker_off

execute as @e[type=minecraft:interaction,tag=oszu_fp_marker_interaction] if data entity @s interaction at @s run function oszu_fp:place_down_block

scoreboard players set @a oszu_fp_crouch 0