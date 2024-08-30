scoreboard players remove @s oszu_line_trace_steps 1

execute unless score @s oszu_line_trace_steps matches 0 unless block ~ ~ ~ #oszu_fp:replaceable_blocks unless block ~ ~ ~ air unless block ^ ^ ^-0.01 water run return run function oszu_fp:marker_face_detection

execute unless score @s oszu_line_trace_steps matches 0 unless block ~ ~ ~ #oszu_fp:replaceable_blocks unless block ~ ~ ~ air unless block ~ ~ ~ water if block ^ ^ ^-0.01 water run return run function oszu_fp:marker_face_detection_under_water

execute if score @s oszu_line_trace_steps matches 0 run function oszu_fp:marker_off

execute unless score @s oszu_line_trace_steps matches 0 positioned ^ ^ ^0.01 run function oszu_fp:line_trace/line_trace_loop