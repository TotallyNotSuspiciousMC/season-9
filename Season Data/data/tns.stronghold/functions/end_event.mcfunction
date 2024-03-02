
give @a[tag=stronghold_players] minecraft:diamond_sword{CustomModelData:1,display:{Name:'{"text":"Blinking Sword","italic":false,"color":"dark_purple"}'}}

execute in minecraft:overworld run spawnpoint @a[tag=stronghold_players] 391 82 -1995

team leave @a[tag=stronghold_players]
tag @a[tag=stronghold_players] remove stronghold_players

gamerule keepInventory false