
schedule function tns:tick 1t


# execute if score #begin_shulker_distr tns.gets_free_shulker matches 1 as @a[scores={tns.gets_free_shulker=1}] at @s run function tns:shulkerdist/give_sapling


execute as @a unless score @s tns.super_tags_given matches 1.. if permission @s perks.super_name_tag at @s run function tns:check_super_tag_permission