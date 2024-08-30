execute align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5

execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#north
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~0.015 air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5 0 0
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~0.015 air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_selection_visual] ~0.5 ~0.5 ~0.5 0 0
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~0.015 air run execute as @e[type=block_display,tag=oszu_fp_marker_visual] run data modify entity @s Fire set value 3
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5


#east
execute positioned ^ ^ ^-0.01 unless block ~-0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~-0.015 ~ ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5 90 0
execute positioned ^ ^ ^-0.01 unless block ~-0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~-0.015 ~ ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_selection_visual] ~0.5 ~0.5 ~0.5 90 0
execute positioned ^ ^ ^-0.01 unless block ~-0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~-0.015 ~ ~ air run execute as @e[type=block_display,tag=oszu_fp_marker_visual] run data modify entity @s Fire set value 2
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#south
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~-0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~-0.015 air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5 180 0
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~-0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~-0.015 air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_selection_visual] ~0.5 ~0.5 ~0.5 180 0
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~-0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~-0.015 air run execute as @e[type=block_display,tag=oszu_fp_marker_visual] run data modify entity @s Fire set value 1
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#west
execute positioned ^ ^ ^-0.01 unless block ~0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~0.015 ~ ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5 -90 0
execute positioned ^ ^ ^-0.01 unless block ~0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~0.015 ~ ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_selection_visual] ~0.5 ~0.5 ~0.5 -90 0
execute positioned ^ ^ ^-0.01 unless block ~0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~0.015 ~ ~ air run execute as @e[type=block_display,tag=oszu_fp_marker_visual] run data modify entity @s Fire set value 4
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#down
execute positioned ^ ^ ^-0.01 unless block ~ ~0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~0.015 ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5 90 180
execute positioned ^ ^ ^-0.01 unless block ~ ~0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~0.015 ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_selection_visual] ~0.5 ~0.5 ~0.5 90 180
execute positioned ^ ^ ^-0.01 unless block ~ ~0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~0.015 ~ air run execute as @e[type=block_display,tag=oszu_fp_marker_visual] run data modify entity @s Fire set value 5
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-1.01 ~0.5

#up
execute positioned ^ ^ ^-0.01 unless block ~ ~-0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~-0.015 ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~0.5 ~0.5 ~0.5 -90 90
execute positioned ^ ^ ^-0.01 unless block ~ ~-0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~-0.015 ~ air positioned ^ ^ ^0.01 align xyz run tp @e[type=block_display,tag=oszu_fp_marker_selection_visual] ~0.5 ~0.5 ~0.5 -90 90
execute positioned ^ ^ ^-0.01 unless block ~ ~-0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~-0.015 ~ air run execute as @e[type=block_display,tag=oszu_fp_marker_visual] run data modify entity @s Fire set value 6
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

execute as @e[type=block_display,tag=oszu_fp_marker_visual] unless block ^ ^ ^-0.01 air run data merge entity @s {Glowing:1b}
execute as @e[type=block_display,tag=oszu_fp_marker_visual] if block ^ ^ ^-0.01 air run data merge entity @s {Glowing:0b}

summon marker ~ ~ ~ {Tags:["oszu_fp_location_marker"]}

execute store result score full_x oszu_fp_placable_block_test run data get entity @n[type=marker,tag=oszu_fp_location_marker] Pos[0] 1000
execute store result score full_y oszu_fp_placable_block_test run data get entity @n[type=marker,tag=oszu_fp_location_marker] Pos[1] 1000
execute store result score full_z oszu_fp_placable_block_test run data get entity @n[type=marker,tag=oszu_fp_location_marker] Pos[2] 1000

execute store result score cut_x oszu_fp_placable_block_test run data get entity @n[type=marker,tag=oszu_fp_location_marker] Pos[0]
execute store result score cut_y oszu_fp_placable_block_test run data get entity @n[type=marker,tag=oszu_fp_location_marker] Pos[1]
execute store result score cut_z oszu_fp_placable_block_test run data get entity @n[type=marker,tag=oszu_fp_location_marker] Pos[2]

scoreboard players operation cut_x oszu_fp_placable_block_test *= 1000 oszu_fp_placable_block_test
scoreboard players operation cut_y oszu_fp_placable_block_test *= 1000 oszu_fp_placable_block_test
scoreboard players operation cut_z oszu_fp_placable_block_test *= 1000 oszu_fp_placable_block_test

scoreboard players operation full_x oszu_fp_placable_block_test -= cut_x oszu_fp_placable_block_test
scoreboard players operation full_y oszu_fp_placable_block_test -= cut_y oszu_fp_placable_block_test
scoreboard players operation full_z oszu_fp_placable_block_test -= cut_z oszu_fp_placable_block_test

kill @e[type=marker,tag=oszu_fp_location_marker]

execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] run data modify entity @s block_state.Name set value air

#top face
	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:1s}] if score full_x oszu_fp_placable_block_test matches 800..1000 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 0..200 align xyz run data modify entity @s block_state.Name set value magenta_concrete

	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:2s}] if score full_x oszu_fp_placable_block_test matches 800..1000 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 200..340 align xyz run data modify entity @s block_state.Name set value magenta_concrete

	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:3s}] if score full_x oszu_fp_placable_block_test matches 800..1000 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 340..640 align xyz run data modify entity @s block_state.Name set value magenta_concrete
	
	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:4s}] if score full_x oszu_fp_placable_block_test matches 800..1000 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 640..800 align xyz run data modify entity @s block_state.Name set value magenta_concrete
	
	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:5s}] if score full_x oszu_fp_placable_block_test matches 800..1000 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 800..1000 align xyz run data modify entity @s block_state.Name set value magenta_concrete
	
	
	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:6s}] if score full_x oszu_fp_placable_block_test matches 650..800 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 0..200 align xyz run data modify entity @s block_state.Name set value magenta_concrete
	
	
	execute if score full_x oszu_fp_placable_block_test matches 200..800 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 200..800 align xyz run function oszu_fp:ring_segment
	
	
	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:8s}] if score full_x oszu_fp_placable_block_test matches 650..800 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 800..1000 align xyz run data modify entity @s block_state.Name set value magenta_concrete


	execute as @e[tag=oszu_fp_marker_selection_visual,type=minecraft:block_display] if entity @s[nbt={Fire:12s}] if score full_x oszu_fp_placable_block_test matches 200..800 if score full_y oszu_fp_placable_block_test matches 990..1000 if score full_z oszu_fp_placable_block_test matches 200..800 align xyz run data modify entity @s block_state.Name set value magenta_concrete