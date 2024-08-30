kill @e[type=block_display,tag=oszu_fp_marker_mother]
kill @e[type=block_display,tag=oszu_fp_marker_visual]
kill @e[type=block_display,tag=oszu_fp_marker_selection_visual]
kill @e[type=interaction,tag=oszu_fp_marker_interaction]

#data modify storage minecraft:oszu_storage oszu_fp.block_id set value null

scoreboard players set @s oszu_fp_placable_block_test 0

scoreboard players set @s oszu_fp_placable_block_test -1