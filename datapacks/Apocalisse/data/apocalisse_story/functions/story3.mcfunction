#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard players add @a story3 1

execute at @a[scores={story3=1}] run function apocalisse:kill_mobs
execute at @a[scores={story3=1}] run tp @a -114.47 26.00 -197.43 -179.39 1.35
execute at @a[scores={story3=2}] run time set 6000
execute at @a[scores={story3=2}] run weather rain
#execute at @a[scores={story3=2}] run fare mob
execute at @a[scores={story3=2}] run scoreboard players set @a wounded 4
execute at @a[scores={story3=5..}] run scoreboard objectives remove story3