# load func

scoreboard objectives add tns.const dummy
scoreboard objectives add tns.vars dummy
scoreboard objectives add tns.raid_cooldown dummy
scoreboard objectives add tns.raid_cooldown_seconds dummy

scoreboard players add init tns.vars 1
execute if score init tns.vars matches 1 run function tns:init

scoreboard players set tns load.status 1
scoreboard players set #20 tns.const 20
scoreboard players set RAID_COOLDOWN tns.const 24000

schedule function tns:tick 1t replace