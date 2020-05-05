effect give @s minecraft:speed 4 2
effect give @s minecraft:jump_boost 4 1
effect give @p minecraft:glowing 4 1 true
title @p actionbar {"text":"WEAPONS TEMPORARILY BOOSTED","color":"gold","bold":"true"}

scoreboard players set @s garboost 80
#replaceitem entity @s hotbar.0 minecraft:bow{Damage:240,Unbreakable:1,display:{Name:"{\"italic\":false,\"text\":\"§6Blast Jumper§r : Throw to switch\"}"},Enchantments:[{id:punch,lvl:3}]}

playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ .7 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ .7 2
playsound minecraft:block.conduit.activate master @a ~ ~ ~ 1 2

scoreboard players remove @s gravuse 4
scoreboard players set @s[scores={gravuse=..0}] gravuse 0

replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=0}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 12
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=1}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 11
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=2}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 10
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=3}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 9
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=4}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 8
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=5}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 7
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=6}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 6
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=7}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 5
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=8}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 4
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=9}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 3
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=10}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 2
replaceitem entity @s[x=620,y=20,z=620,distance=..100,scores={gravuse=11}] hotbar.3 minecraft:stone_pressure_plate{display:{Name:"{\"italic\":false,\"text\":\"§7Grave Trap §r: Right-click\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,packed_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:creeper,ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:Bomb,Health:500,ExplosionRadius:4},HideFlags:16} 1
