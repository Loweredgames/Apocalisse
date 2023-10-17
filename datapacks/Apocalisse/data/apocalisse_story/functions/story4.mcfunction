#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup Story 4
scoreboard players add @a ApocalisseStory4 1


##Story 4
execute at @a[scores={ApocalisseStory4=1..}] run scoreboard objectives add SpawnpointStory4 dummy
execute at @a[scores={ApocalisseStory4=1}] run scoreboard players set @a ApocalisseWoun 4
execute at @a[scores={ApocalisseStory4=1}] run weather rain
execute at @a[scores={ApocalisseStory4=10}] run tp @a -293.78 39.00 -210.37 -2070.12 2.10
execute at @a[scores={ApocalisseStory4=30}] run tp @a -295.86 39.00 -210.58 -2149.32 1.80
execute at @a[scores={ApocalisseStory4=150}] run tp @a -275.51 40.00 -216.27 -2247.13 90.00
execute at @a[scores={ApocalisseStory4=151}] run effect give @a minecraft:regeneration 8 3 true
execute at @a[scores={ApocalisseStory4=190}] run tp @a -303.49 21.00 -201.46 90.17 89.40
execute at @a[scores={ApocalisseStory4=200}] run weather clear
execute at @a[scores={ApocalisseStory4=250}] run tp @a -276.45 23.00 -216.53 -449.08 88.05
execute at @a[scores={ApocalisseStory4=250}] run effect give @a nausea 21 0 true
execute at @a[scores={ApocalisseStory4=301..}] run scoreboard objectives remove ApocalisseStory4


##Loot Spawn


##Mob Spawn
execute at @a[scores={ApocalisseStory4=5}] run me fare Mob
execute at @a[scores={ApocalisseStory4=300}] run me fare spawn mob zona