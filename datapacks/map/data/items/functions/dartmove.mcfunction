tp @s ^ ^ ^.3
particle minecraft:crit ~ ~1.3 ~ 0 0 0 0 1 force
scoreboard players remove @s laserDummy 1
execute as @s at @s positioned ~ ~1.4 ~ run function game:inblock
execute as @s[tag=in,scores={laserDummy=1..}] at @s run function items:dartmove
execute as @s[tag=!in,tag=!boom] at @s run tp @s ^ ^ ^-.6
execute as @s[tag=!in,tag=!boom] at @s run particle minecraft:crit ~ ~1.4 ~ 1 1 1 0 25 force
execute as @s[tag=!in,tag=!boom] at @s run summon tnt ~ ~1.4 ~ {Fuse:4,NoGravity:1}
tag @s[tag=!in] add boom
kill @s