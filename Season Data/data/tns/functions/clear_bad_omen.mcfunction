##  
## Clears Bad Omen from the current player while its on cool down
##

effect clear @s minecraft:bad_omen

tellraw @s {"nbt":"current.message.bad_omen_cleared", "storage": "tns.translate", "interpret": true}

advancement revoke @s only tns:events/acquired_bad_omen_on_cd