replaceitem entity @s[scores={nobow=3..}] hotbar.0 minecraft:bow{Damage:200,Unbreakable:1,display:{Name:"{\"italic\":false,\"text\":\"§3Space Warp§r : Throw to switch\"}"}}

clear @s[nbt=!{Inventory:[{id:"minecraft:wooden_hoe",Slot:1b}]},scores={boomwandtime=..0}] wooden_hoe
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:wooden_hoe",Slot:1b}]},scores={boomwandtime=..0}] boomwandtime 2

clear @s[nbt=!{Inventory:[{id:"minecraft:stone_hoe",Slot:2b}]},scores={blastwandtime=..0}] stone_hoe
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:stone_hoe",Slot:2b}]},scores={blastwandtime=..0}] blastwandtime 2

clear @s[nbt=!{Inventory:[{id:"minecraft:diamond_hoe",Slot:3b}]},scores={airwandtime=..0}] diamond_hoe
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:diamond_hoe",Slot:3b}]},scores={airwandtime=..0}] airwandtime 2

clear @s[nbt=!{Inventory:[{id:"minecraft:red_dye",Slot:4b}]},scores={groundtime=..0}] red_dye
execute unless entity @e[scores={mode=1}] run replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:red_dye",Slot:4b}]},scores={groundtime=..0,grounduse=1}] hotbar.4 minecraft:red_dye{display:{Name:"{\"italic\":false,\"text\":\"§eGround Spell §r: Right-click\"}"}}
execute unless entity @e[scores={mode=1}] run replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:red_dye",Slot:4b}]},scores={groundtime=..0,grounduse=0}] hotbar.4 minecraft:red_dye{display:{Name:"{\"italic\":false,\"text\":\"§eGround Spell §r: Right-click\"}"}} 2

execute if entity @e[scores={mode=1}] run replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:red_dye",Slot:4b}]},scores={groundtime=..0,grounduse=2}] hotbar.4 minecraft:red_dye{display:{Name:"{\"italic\":false,\"text\":\"§eGround Spell : Right-click\"}"}}
execute if entity @e[scores={mode=1}] run replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:red_dye",Slot:4b}]},scores={groundtime=..0,grounduse=1}] hotbar.4 minecraft:red_dye{display:{Name:"{\"italic\":false,\"text\":\"§eGround Spell : Right-click\"}"}} 2
execute if entity @e[scores={mode=1}] run replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:red_dye",Slot:4b}]},scores={groundtime=..0,grounduse=0}] hotbar.4 minecraft:red_dye{display:{Name:"{\"italic\":false,\"text\":\"§eGround Spell : Right-click\"}"}} 3
