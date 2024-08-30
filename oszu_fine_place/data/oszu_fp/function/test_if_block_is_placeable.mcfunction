execute if score @s oszu_fp_placable_block_test matches 2 as @s run function oszu_fp:line_trace/line_trace_initiate

data modify storage minecraft:oszu_storage oszu_fp.block_id set string entity @s Inventory[{Slot:-106b}].id 10

scoreboard players set @s oszu_fp_placable_block_test 0

function oszu_fp:placeable_block_test with storage minecraft:oszu_storage oszu_fp

execute if score @s oszu_fp_placable_block_test matches 1 run function oszu_fp:initiate_marker