
schedule function tns8:tick 1t

execute if score #begin_shulker_distr tns8.gets_free_shulker matches 1 as @a[scores={tns8.gets_free_shulker=1}] at @s run function tns8:shulkerdist/give_shulker