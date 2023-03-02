
scoreboard objectives add radiation dummy
scoreboard objectives add water minecraft.custom:minecraft.swim_one_cm
scoreboard players add @a radiation 1

execute at @a if block ~ ~-1 ~ minecraft:dead_tube_coral_block run effect give @a minecraft:jump_boost 1 250 true
execute at @a if block ~ ~-1 ~ minecraft:dead_tube_coral_block run effect give @a minecraft:slowness 1 3 true
execute at @a if block ~ ~2 ~ minecraft:water run effect give @a minecraft:blindness 3 0 true
execute at @a if block ~ ~1 ~ minecraft:water run effect give @a minecraft:blindness 2 0 true
execute at @a if block ~ ~2 ~ minecraft:water run effect give @a minecraft:poison 3 1 true
execute at @a if block ~ ~1 ~ minecraft:water run effect give @a minecraft:poison 2 1 true
execute at @a[scores={water=1..}] run tp @a ~ ~1 ~
execute at @a[scores={water=2..}] run scoreboard players set @a water 0
execute at @a if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:blindness 3 0 true
execute at @a if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:wither 1 1 true
execute at @a if block ~ ~-3 ~ minecraft:dried_kelp_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:slowness 2 1 true
execute at @a if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:weakness 2 2 true
execute at @a if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:wither 1 1 true
execute at @a if block ~ ~-2 ~ minecraft:dried_kelp_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:slowness 2 1 true
execute at @a if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:weakness 2 2 true
execute at @a if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:blindness 3 0 true
execute at @a[scores={radiation=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a[scores={radiation=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run effect give @a minecraft:poison 2 0 true
execute at @a[scores={radiation=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run effect give @a minecraft:blindness 3 0 true
execute at @a[scores={radiation=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run effect give @a minecraft:weakness 4 2 true
execute at @a[scores={radiation=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a[scores={radiation=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run effect give @a minecraft:poison 2 0 true
execute at @a[scores={radiation=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run effect give @a minecraft:blindness 3 0 true
execute at @a[scores={radiation=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run effect give @a minecraft:weakness 6 2 true
execute at @a[scores={radiation=500..}] run scoreboard players reset @a radiation