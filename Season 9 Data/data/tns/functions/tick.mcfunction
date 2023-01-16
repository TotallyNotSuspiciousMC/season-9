
schedule function tns:tick 1t

execute as @a run function tns:tick_raid_cd

execute at @e[type=evoker] run kill @e[type=#tns:rideable_vehicles,distance=..10] 

execute if score #begin_shulker_distr tns.gets_free_shulker matches 1 as @a[scores={tns.gets_free_shulker=1}] at @s run function tns:shulkerdist/give_shulker