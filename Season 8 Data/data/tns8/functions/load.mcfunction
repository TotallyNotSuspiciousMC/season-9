# load func

scoreboard objectives add tns8.const dummy
scoreboard objectives add tns8.vars dummy

scoreboard players add init tns8.vars 1
execute if score init tns8.vars matches 1 run function tns8:init

scoreboard players set tns8 load.status 1

schedule function tns8:tick 1t