#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup Story 3
scoreboard players add @a ApocalisseStory3 1


##Story 3
execute at @a[scores={ApocalisseStory3=1..}] run scoreboard objectives add SpawnpointStory3 dummy
execute at @a[scores={ApocalisseStory3=1}] run function apocalisse:kill_mobs
execute at @a[scores={ApocalisseStory3=1}] run tp @a -114.47 26.00 -197.43 -179.39 1.35
execute at @a[scores={ApocalisseStory3=2}] run time set 6000
execute at @a[scores={ApocalisseStory3=2}] run weather rain
execute at @a[scores={ApocalisseStory3=2}] run scoreboard players set @a ApocalisseWoun 4
execute at @a[scores={ApocalisseStory3=5..}] run scoreboard objectives remove ApocalisseStory3


##Loot Spawn
execute at @a[scores={ApocalisseStory3=2}] run say aggiungere loot


##Mob Spawn
execute at @a[scores={ApocalisseStory3=2}] run me fare mob