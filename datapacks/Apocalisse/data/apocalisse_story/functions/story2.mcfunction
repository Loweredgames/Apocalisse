#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup Story 2
scoreboard players add @a ApocalisseStory2 1


##Story 2
execute at @a[scores={ApocalisseStory2=1..}] run scoreboard objectives add SpawnpointStory2 dummy
execute at @a[scores={ApocalisseStory2=1}] run time set 1000
execute at @a[scores={ApocalisseStory2=5}] run setblock -115 23 -116 minecraft:stone
execute at @a[scores={ApocalisseStory2=5}] run tp @a -127 28 -47
execute at @a[scores={ApocalisseStory2=10}] run tp @a -127 28 -47 90 0
execute at @a[scores={ApocalisseStory2=12}] run tp @a -127 28 -47 90 0
execute at @a[scores={ApocalisseStory2=20}] run tp @a -128 28 -47 90 0
execute at @a[scores={ApocalisseStory2=30}] run tp @a -129 28 -47 90 0
execute at @a[scores={ApocalisseStory2=40}] run tp @a -130 28 -47 90 0
execute at @a[scores={ApocalisseStory2=50}] run tp @a -131 28 -47 90 0
execute at @a[scores={ApocalisseStory2=60}] run tp @a -132 28 -47 90 0
execute at @a[scores={ApocalisseStory2=70}] run tp @a -132 28 -47 90 0
execute at @a[scores={ApocalisseStory2=80}] run tp @a -133 28 -47 -386 44
execute at @a[scores={ApocalisseStory2=90}] run tp @a -140 23 -83 -386 44
execute at @a[scores={ApocalisseStory2=95}] run scoreboard players set @a ApocalisseWeapon 1
execute at @a[scores={ApocalisseStory2=95}] run scoreboard players set @a ApocalisseWoun 3


##Loot Spawn
#aggiungere loot


##Mob Spawn
execute at @a[scores={ApocalisseStory2=96}] run summon minecraft:skeleton -136.41 22.00 -110.52 {PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12b,Amplifier:250b,Duration:100,ShowParticles:0b}]}
execute at @a[scores={ApocalisseStory2=96}] run summon minecraft:skeleton -127.91 22.00 -120.20 {PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12b,Amplifier:250b,Duration:100,ShowParticles:0b}]}
execute at @a[scores={ApocalisseStory2=96}] run summon minecraft:skeleton -135.53 26.94 -103.00 {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12b,Amplifier:250b,Duration:100,ShowParticles:0b}]}
execute at @a[scores={ApocalisseStory2=96}] run summon minecraft:skeleton -201.42 21.94 -109.00 {PersistenceRequired:1b,HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12b,Amplifier:250b,Duration:100,ShowParticles:0b}]}
execute at @a[scores={ApocalisseStory2=96}] run summon minecraft:zombie -188.05 22.00 -87.12 {PersistenceRequired:1b,IsBaby:0b,CanBreakDoors:1b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{}]}
execute at @a[scores={ApocalisseStory2=96}] run summon minecraft:skeleton -138.42 26.89 -122.00 {PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12b,Amplifier:250b,Duration:100,ShowParticles:0b}]}
execute at @a[scores={ApocalisseStory2=97..}] run scoreboard objectives remove ApocalisseStory2