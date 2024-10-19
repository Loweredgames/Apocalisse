#Copyright (C) Loweredgames (Lorenzo Giannini)
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Wounded Setup
scoreboard objectives add ApocalisseWoun dummy


##Wounded Level 1
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=1}] run effect give @a minecraft:slowness 2 4 true
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=1}] run effect give @a minecraft:jump_boost 2 250 true
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=1}] run effect give @a minecraft:blindness 2 0 true
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=1}] run effect give @a minecraft:mining_fatigue 2 250 true


##Wounded Level 2
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=2}] run effect give @a minecraft:slowness 2 3 true
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=2}] run effect give @a minecraft:jump_boost 2 250 true


##Wounded Level 3
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=3}] run effect give @a minecraft:slowness 2 2 true


##Wounded Level 4
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=4}] run effect give @a minecraft:slowness 2 1 true


##Wounded Level 5
execute at @a[tag=apocalisse_player,scores={ApocalisseWoun=5}] run effect give @a minecraft:slowness 2 0 true
