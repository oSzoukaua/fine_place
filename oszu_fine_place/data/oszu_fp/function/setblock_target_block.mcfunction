$execute as @s[nbt={Fire:6s}] align xyz run setblock ~ ~1 ~ $(block_id)

$execute as @s[nbt={Fire:5s}] align xyz run setblock ~ ~-1 ~ $(block_id)

$execute as @s[nbt={Fire:1s}] align xyz run setblock ~ ~ ~1 $(block_id)

$execute as @s[nbt={Fire:2s}] align xyz run setblock ~1 ~ ~ $(block_id)

$execute as @s[nbt={Fire:3s}] align xyz run setblock ~ ~ ~-1 $(block_id)

$execute as @s[nbt={Fire:4s}] align xyz run setblock ~-1 ~ ~ $(block_id)

scoreboard players set block_place_sound_attempt oszu_fp_placable_block_test 0

$execute store success score block_place_sound_attempt oszu_fp_placable_block_test run playsound minecraft:block.$(block_id).place block @a ~ ~ ~ 1 1

execute if score block_place_sound_attempt oszu_fp_placable_block_test matches 0 run playsound minecraft:block.stone.place block @a ~ ~ ~ 1 1

playsound minecraft:block.stone.place block @a ~ ~ ~ 1 0.7