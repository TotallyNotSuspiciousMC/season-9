##
## Ticks the Raid cool down for a player
## 


scoreboard players remove @s[scores={tns.raid_cooldown=1..}] tns.raid_cooldown 1

scoreboard players operation @s tns.raid_cooldown_display = @s tns.raid_cooldown

scoreboard players operation @s tns.raid_cooldown_display /= #20 tns.const