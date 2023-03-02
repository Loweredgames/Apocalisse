scoreboard objectives add weapons dummy

#Tp
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:crossbow"}}] ~ ~1 ~
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:golden_axe"}}] ~ ~1 ~
execute at @a run tp @e[type=item,nbt={"Item":{"id":"minecraft:shield"}}] ~ ~1 ~

#Score
execute at @a[scores={weapons=1}] run replaceitem entity @a hotbar.0 minecraft:golden_axe{HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
execute at @a[scores={weapons=1}] run scoreboard players set @a weapons 0
execute at @a[scores={weapons=2}] run replaceitem entity @a hotbar.1 minecraft:crossbow{display:{Name:'{"text":"Shotgun","color":"gray","bold":true,"italic":true}'},HideFlags:39,Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s}]} 1
execute at @a[scores={weapons=2}] run scoreboard players set @a weapons 0
execute at @a[scores={weapons=3}] run replaceitem entity @a weapon.offhand minecraft:shield{display:{Name:'{"text":"Car door","color":"yellow","bold":true,"italic":true}'},HideFlags:39,Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s}]} 1
execute at @a[scores={weapons=3}] run scoreboard players set @a weapons 0