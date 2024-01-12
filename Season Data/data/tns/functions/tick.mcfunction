
schedule function tns:tick 1t

execute as @a run function tns:tick_raid_cd

execute if score #begin_shulker_distr tns.gets_free_shulker matches 1 as @a[scores={tns.gets_free_shulker=1}] at @s run function tns:shulkerdist/give_shulker

execute as @a[predicate=tns:wearing_astro_helmet] run function tns:tick_astro_helmet