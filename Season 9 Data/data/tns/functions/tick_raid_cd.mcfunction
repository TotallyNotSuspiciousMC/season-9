##
## Ticks the Raid cool down for a player
## 


scoreboard players remove @s[scores={tns.raid_cooldown=1..}] tns.raid_cooldown 1

scoreboard players operation @s tns.raid_cooldown_seconds = @s tns.raid_cooldown

scoreboard players operation @s tns.raid_cooldown_seconds /= #20 tns.const