#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard players add @a story5 1

execute at @a[scores={story5=1}] run scoreboard players set @a wounded 5
execute at @a[scores={story5=1}] run tp @a -293.30 23.00 -251.56 -89.23 8.25
execute at @a[scores={story5=10}] run tp @a -293.56 23.00 -251.42 -28.33 12.75
execute at @a[scores={story5=20}] run tp @a -347.46 32.00 -352.90 -28.33 15.90
execute at @a[scores={story5=21}] run scoreboard players set @a weapons 2
execute at @a[scores={story5=22..}] run scoreboard objectives remove story5