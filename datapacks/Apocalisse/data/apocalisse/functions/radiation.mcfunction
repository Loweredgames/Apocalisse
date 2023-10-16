#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Radiation Effects Setup


#Sneak Player (No Radiation)
execute at @a[tag=apocalisse_player] if block ~ ~-1 ~ minecraft:dead_tube_coral_block run effect give @a minecraft:jump_boost 1 250 true
execute at @a[tag=apocalisse_player] if block ~ ~-1 ~ minecraft:dead_tube_coral_block run effect give @a minecraft:slowness 1 3 true


#Swim Radiation Player
execute at @a[tag=apocalisse_player] if block ~ ~2 ~ minecraft:water run effect give @a minecraft:blindness 3 0 true
execute at @a[tag=apocalisse_player] if block ~ ~1 ~ minecraft:water run effect give @a minecraft:blindness 2 0 true
execute at @a[tag=apocalisse_player] if block ~ ~2 ~ minecraft:water run effect give @a minecraft:poison 3 1 true
execute at @a[tag=apocalisse_player] if block ~ ~1 ~ minecraft:water run effect give @a minecraft:poison 2 1 true


#Swim Radiation Player Stop
scoreboard objectives add ApocalisseWater minecraft.custom:minecraft.swim_one_cm
execute at @a[tag=apocalisse_player,scores={ApocalisseWater=1..}] run tp @a ~ ~1 ~ ~ ~
execute at @a[tag=apocalisse_player,scores={ApocalisseWater=2..}] run scoreboard players set @a ApocalisseWater 0


#Radiation Rain Slow Setup
scoreboard objectives add ApocalisseDamage dummy
scoreboard players add @a ApocalisseDamage 1


#Radiation Rain Slow
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run effect give @a minecraft:poison 2 0 true
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run effect give @a minecraft:blindness 3 0 true
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-3 ~ minecraft:emerald_block run effect give @a minecraft:weakness 4 2 true
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run effect give @a minecraft:poison 2 0 true
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run effect give @a minecraft:blindness 3 0 true
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=300..400}] if block ~ ~-2 ~ minecraft:emerald_block run effect give @a minecraft:weakness 6 2 true
execute at @a[tag=apocalisse_player,scores={ApocalisseDamage=500..}] run scoreboard players reset @a ApocalisseDamage


#Radiation Rain Fast
execute at @a[tag=apocalisse_player] if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:blindness 3 0 true
execute at @a[tag=apocalisse_player] if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:wither 1 1 true
execute at @a[tag=apocalisse_player] if block ~ ~-3 ~ minecraft:dried_kelp_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a[tag=apocalisse_player] if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:slowness 2 1 true
execute at @a[tag=apocalisse_player] if block ~ ~-3 ~ minecraft:dried_kelp_block run effect give @a minecraft:weakness 2 2 true
execute at @a[tag=apocalisse_player] if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:wither 1 1 true
execute at @a[tag=apocalisse_player] if block ~ ~-2 ~ minecraft:dried_kelp_block run playsound minecraft:block.fire.ambient ambient @a
execute at @a[tag=apocalisse_player] if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:slowness 2 1 true
execute at @a[tag=apocalisse_player] if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:weakness 2 2 true
execute at @a[tag=apocalisse_player] if block ~ ~-2 ~ minecraft:dried_kelp_block run effect give @a minecraft:blindness 3 0 true