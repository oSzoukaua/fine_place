execute align xyz run tp @e[type=block_display,tag=oszu_fp_marker_mother] ~0.5 ~0.5 ~0.5

execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#north
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~0.015 air unless block ~ ~ ~0.015 water run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~ ~ ~ 0 0
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#east
execute positioned ^ ^ ^-0.01 unless block ~-0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~-0.015 ~ ~ air unless block ~-0.015 ~ ~ water run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~ ~ ~ 90 0
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#south
execute positioned ^ ^ ^-0.01 unless block ~ ~ ~-0.015 #oszu_fp:replaceable_blocks unless block ~ ~ ~-0.015 air unless block ~ ~ ~-0.015 water run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~ ~ ~ 180 0
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#west
execute positioned ^ ^ ^-0.01 unless block ~0.015 ~ ~ #oszu_fp:replaceable_blocks unless block ~0.015 ~ ~ air unless block ~0.015 ~ ~ water run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~ ~ ~ -90 0
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5

#down
execute positioned ^ ^ ^-0.01 unless block ~ ~0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~0.015 ~ air unless block ~ ~0.015 ~ water run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~ ~ ~ 90 180
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-1.01 ~0.5

#up
execute positioned ^ ^ ^-0.01 unless block ~ ~-0.015 ~ #oszu_fp:replaceable_blocks unless block ~ ~-0.015 ~ air unless block ~ ~-0.015 ~ water run tp @e[type=block_display,tag=oszu_fp_marker_visual] ~ ~ ~ -90 90
execute positioned ^ ^ ^-0.01 if block ~ ~ ~ #oszu_fp:replaceable_blocks run execute align xyz run tp @e[type=interaction,tag=oszu_fp_marker_interaction] ~0.5 ~-0.01 ~0.5