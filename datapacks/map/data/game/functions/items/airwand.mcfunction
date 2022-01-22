execute as @s at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.8
execute as @s at @s run playsound minecraft:block.portal.travel master @a ~ ~ ~ .2 2
execute as @s at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
execute as @s at @s run summon armor_stand ~ ~ ~ {NoGravity:1,Marker:1,Silent:1,Invulnerable:1,Invisible:1,CustomName:"{\"italic\":false,\"text\":\"air\"}"}
execute as @s at @s run tp @e[limit=1,name=air] @p
execute as @s at @s run tp @e[limit=1,name=air] ~ ~1.6 ~
execute as @e[name=air] at @s run function game:hitscan
execute as @e[name=air] at @s run function game:airstike
scoreboard players set @s airwandtime 120
item replace entity @s hotbar.3 with minecraft:golden_hoe{display:{Name:"{\"italic\":false,\"text\":\"§bRecharging..\"}"},AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:10,Operation:0,UUIDLeast:77216,UUIDMost:618122}]}
