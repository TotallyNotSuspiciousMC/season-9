give @s bundle[                                                                       \
    item_name='{"text":"Season 12 Launch Bundle","color":"yellow","italic":false}', \
    lore=['{"text":"Thanks for joining Season 12!"}'],                                \
    bundle_contents=[                                                                 \
        {id:"minecraft:oak_sapling",count:4},                                         \
        {id:"minecraft:birch_sapling",count:4},                                       \
        {id:"minecraft:spruce_sapling",count:4},                                      \
        {id:"minecraft:jungle_sapling",count:4},                                      \
        {id:"minecraft:acacia_sapling",count:4},                                      \
        {id:"minecraft:dark_oak_sapling",count:4},                                    \
        {id:"minecraft:cherry_sapling",count:4},                                      \
        {id:"minecraft:mangrove_propagule",count:4},                                  \
        {id:"minecraft:bamboo",count:4},                                              \
]]

give @s bundle[item_name='{"text":"Season 12 Launch Bundle","color":"yellow","italic":false}']



scoreboard players reset @s tns.gets_free_shulker

tellraw @s {"nbt":"current.shulker_give_message", "storage": "tns.translate", "interpret": true}

playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 0.8

