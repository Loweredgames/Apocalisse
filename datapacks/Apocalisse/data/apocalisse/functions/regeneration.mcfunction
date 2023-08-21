#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard objectives add regeneration dummy
scoreboard players add @a regeneration 1

execute at @a[scores={regeneration=100..105}] run effect give @a minecraft:saturation 5 0 true
execute at @a[scores={regeneration=100..105}] run effect give @a minecraft:regeneration 7 1 true
execute at @a[scores={regeneration=600..}] run scoreboard players reset @a regeneration