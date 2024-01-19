give @s bundle{display:{Name:'{"text":"Season 11 Launch Bundle","color":"yellow","italic":false}',Lore:['{"text":"Thanks for joining Season 11!"}']},Items:[{id:"minecraft:oak_sapling",Count:4b},{id:"minecraft:birch_sapling",Count:4b},{id:"minecraft:spruce_sapling",Count:4b},{id:"minecraft:jungle_sapling",Count:4b},{id:"minecraft:acacia_sapling",Count:4b},{id:"minecraft:dark_oak_sapling",Count:4b},{id:"minecraft:cherry_sapling",Count:4b},{id:"minecraft:mangrove_propagule",Count:4b},{id:"minecraft:bamboo",Count:4b}]} 1


scoreboard players reset @s tns.gets_free_shulker

tellraw @s {"nbt":"current.shulker_give_message", "storage": "tns.translate", "interpret": true}

playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 0.8

