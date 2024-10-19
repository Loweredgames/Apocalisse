#Copyright (C) Loweredgames (Lorenzo Giannini)
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup Story 1
scoreboard players add @a SpawnpointStory1 1


##Story 1 Spawnpoint
execute at @a[scores={SpawnpointStory1=1..}] run spawnpoint @a -130 12 -117


##Setup Story 2
execute at @a[scores={SpawnpointStory2=1..}] run scoreboard objectives remove SpawnpointStory1
scoreboard players add @a SpawnpointStory2 1


##Story 2 Spawnpoint
execute at @a[scores={SpawnpointStory2=1..}] run spawnpoint @a -168 22 -88


##Setup Story 3
execute at @a[scores={SpawnpointStory3=1..}] run scoreboard objectives remove SpawnpointStory2
scoreboard players add @a SpawnpointStory3 1


##Story 3 Spawnpoint
execute at @a[scores={SpawnpointStory3=1..}] run spawnpoint @a -115 26 -198 180


##Setup Story 4
execute at @a[scores={SpawnpointStory4=1..}] run scoreboard objectives remove SpawnpointStory3
scoreboard players add @a SpawnpointStory4 1


##Story 4 Spawnpoint
#execute at @a[scores={SpawnpointStory4=1..}] run spawnpoint