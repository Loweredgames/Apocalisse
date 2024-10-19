#Copyright (C) Loweredgames (Lorenzo Giannini)
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Weapons Setup
scoreboard objectives add ApocalisseWeapon dummy
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:crossbow"}}] ~ ~1 ~
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:golden_axe"}}] ~ ~1 ~
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:shield"}}] ~ ~1 ~


##Weapons Scoreboard
execute at @a[tag=apocalisse_player,scores={ApocalisseWeapon=1}] run item replace entity @a hotbar.0 with minecraft:golden_axe{HideFlags: 37, Unbreakable: 1b, Enchantments: [{id: "minecraft:sharpness", lvl: 1s}]} 1
execute at @a[tag=apocalisse_player,scores={ApocalisseWeapon=1}] run scoreboard players set @a ApocalisseWeapon 0
execute at @a[tag=apocalisse_player,scores={ApocalisseWeapon=2}] run item replace entity @a hotbar.1 with minecraft:crossbow{display: {Name: '{"text":"Shotgun","color":"gray","bold":true,"italic":true}'}, HideFlags: 39, Unbreakable: 1b, Enchantments: [{id: "minecraft:unbreaking", lvl: 1s}, {id: "minecraft:mending", lvl: 1s}]} 1
execute at @a[tag=apocalisse_player,scores={ApocalisseWeapon=2}] run scoreboard players set @a ApocalisseWeapon 0
execute at @a[tag=apocalisse_player,scores={ApocalisseWeapon=3}] run item replace entity @a weapon.offhand with minecraft:shield{display: {Name: '{"text":"Car door","color":"yellow","bold":true,"italic":true}'}, HideFlags: 39, Unbreakable: 1b, Enchantments: [{id: "minecraft:unbreaking", lvl: 1s}, {id: "minecraft:mending", lvl: 1s}]} 1
execute at @a[tag=apocalisse_player,scores={ApocalisseWeapon=3}] run scoreboard players set @a ApocalisseWeapon 0