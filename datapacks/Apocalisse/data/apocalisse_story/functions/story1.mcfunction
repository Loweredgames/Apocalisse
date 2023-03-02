
scoreboard players add @a story1 1

execute at @a[scores={story1=1}] run scoreboard players set @a wounded 0
execute at @a[scores={story1=1}] run playsound minecraft:music_disc.13 ambient @a -215.70 5.00 -135.61 250
execute at @a[scores={story1=2}] run scoreboard players set @a regeneration 100
execute at @a[scores={story1=2}] run tp @a -229.30 7.00 -132.36
execute at @a[scores={story1=10}] run weather clear
execute at @a[scores={story1=10}] run scoreboard players set @a weapons 0
execute at @a[scores={story1=10}] run function apocalisse:kill_mobs
execute at @a[scores={story1=10}] run time set 0
execute at @a[scores={story1=10}] run clear @a
execute at @a[scores={story1=10}] run gamemode adventure @a
execute at @a[scores={story1=11}] run setblock -202 4 -140 minecraft:redstone_block
execute at @a[scores={story1=11}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=11}] run me 1
execute at @a[scores={story1=50}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=100}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=125}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=126}] run me 2
execute at @a[scores={story1=200}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=270}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=290}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=291}] run me 3
execute at @a[scores={story1=300}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=350}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=355}] run me 4
execute at @a[scores={story1=358}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=360}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=362}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=364}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=366}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=368}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=370}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=372}] run setblock -218 6 -136 minecraft:jack_o_lantern[facing=east]
execute at @a[scores={story1=374}] run setblock -218 6 -136 minecraft:carved_pumpkin[facing=east]
execute at @a[scores={story1=375}] run effect give @a minecraft:blindness 11 250 true
execute at @a[scores={story1=375}] run effect give @a minecraft:night_vision 11 250 true
execute at @a[scores={story1=375}] run effect give @a minecraft:nausea 11 0 true
execute at @a[scores={story1=380}] run tp @a -129.59 12.56 -114.30 -180.11 -90.00
execute at @a[scores={story1=374}] run setblock -202 4 -140 minecraft:stone
execute at @a[scores={story1=405}] run effect clear @a
execute at @a[scores={story1=405}] run scoreboard players set @a wounded 1
execute at @a[scores={story1=405}] run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n "}
execute at @a[scores={story1=405}] run stopsound @a
execute at @a[scores={story1=405..}] run scoreboard objectives remove story1