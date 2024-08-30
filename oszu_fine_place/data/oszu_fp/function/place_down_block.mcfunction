execute at @s as @n[type=block_display,tag=oszu_fp_marker_visual] at @s run function oszu_fp:setblock_target_block with storage minecraft:oszu_storage oszu_fp

execute as @s on target run item modify entity @s[gamemode=survival] weapon.offhand oszu_fp:remove_one_item_offhand

function oszu_fp:marker_off

function oszu_fp:initiate_marker