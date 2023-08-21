#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard objectives add wounded dummy

execute at @a[scores={wounded=1}] run effect give @a minecraft:slowness 2 4 true
execute at @a[scores={wounded=1}] run effect give @a minecraft:jump_boost 2 250 true
execute at @a[scores={wounded=1}] run effect give @a minecraft:blindness 2 0 true
execute at @a[scores={wounded=1}] run effect give @a minecraft:mining_fatigue 2 250 true

execute at @a[scores={wounded=2}] run effect give @a minecraft:slowness 2 3 true
execute at @a[scores={wounded=2}] run effect give @a minecraft:jump_boost 2 250 true

execute at @a[scores={wounded=3}] run effect give @a minecraft:slowness 2 2 true

execute at @a[scores={wounded=4}] run effect give @a minecraft:slowness 2 1 true

execute at @a[scores={wounded=5}] run effect give @a minecraft:slowness 2 0 true
