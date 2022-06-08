schedule function swamp:loop 5t

execute store result score current swamp.time run time query daytime

execute if score current swamp.time >= start_fireflies swamp.time as @a[predicate=swamp:in_swamp] at @s run function swamp:tick_firefly