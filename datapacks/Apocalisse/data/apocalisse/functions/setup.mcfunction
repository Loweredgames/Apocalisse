#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup
recipe give @a *
difficulty normal
xp set @a 0 levels
xp set @a 0 points
tag @a add apocalisse_player
data merge entity @e[limit=1,type=minecraft:skeleton,nbt=!{ArmorItems:[{},{},{},{id:"minecraft:stone_button"}]}] {ArmorDropChances:[1.0f,1.0f,1.0f,0.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:stone_button"}]}
clear @a[tag=apocalisse_player] minecraft:glass_bottle


##Player Armor
replaceitem entity @a armor.head minecraft:player_head{display:{Name:'{"text":"jonny","color":"blue","bold":true,"italic":true,"underlined":true}'},HideFlags:39,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a armor.feet minecraft:leather_boots{HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:1s}]} 1
replaceitem entity @a armor.legs minecraft:leather_leggings{HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:1s}]} 1
replaceitem entity @a armor.chest minecraft:leather_chestplate{HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:unbreaking",lvl:1s}]} 1


##Function
function apocalisse:changelog/building
function apocalisse:regeneration
function apocalisse:radiation
function apocalisse:weapons
function apocalisse:wounded
function apocalisse:mob_effect


##Function Story
function apocalisse_story:story1
function apocalisse_story:story2
function apocalisse_story:story3
function apocalisse_story:story4
function apocalisse_story:story5