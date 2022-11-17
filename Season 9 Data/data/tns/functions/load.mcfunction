# load func

scoreboard objectives add tns.const dummy
scoreboard objectives add tns.vars dummy

scoreboard players add init tns.vars 1
execute if score init tns.vars matches 1 run function tns:init

scoreboard players set tns load.status 1

schedule function tns:tick 1t