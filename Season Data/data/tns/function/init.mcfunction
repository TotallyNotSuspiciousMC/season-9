# First time setup function

tellraw @a[gamemode=creative] [{"text":"Performing first time set up for TNS data...","color": "green"}]

scoreboard objectives add tns.gets_free_shulker dummy

scoreboard players reset * tns.gets_free_shulker


# scoreboard players set TheDeathlyCow tns.gets_free_shulker 1


scoreboard players set #begin_shulker_distr tns.gets_free_shulker 0
