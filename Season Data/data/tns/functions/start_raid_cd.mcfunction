##
## Starts the Raid cool down for a player
## 

scoreboard players operation @s tns.raid_cooldown = RAID_COOLDOWN tns.const

advancement revoke @s only tns:events/start_raid_cd