# as player to give shulker to, at self
# gives a free shulker box to self

give @s minecraft:shulker_box

scoreboard players reset @s tns8.gets_free_shulker

tellraw @s {"nbt":"current.shulker_give_message", "storage": "tns.translate", "interpret": true}

playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 0.8