#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Regenereration Setup
scoreboard objectives add ApocalisseRegen dummy
scoreboard players add @a ApocalisseRegen 1


##Regenereration Effect
execute at @a[tag=apocalisse_player,scores={ApocalisseRegen=100..105}] run effect give @a minecraft:saturation 5 0 true
execute at @a[tag=apocalisse_player,scores={ApocalisseRegen=100..105}] run effect give @a minecraft:regeneration 7 1 true
execute at @a[tag=apocalisse_player,scores={ApocalisseRegen=600..}] run scoreboard players reset @a ApocalisseRegen