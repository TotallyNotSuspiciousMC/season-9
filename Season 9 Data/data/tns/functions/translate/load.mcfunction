# loads translation styles


data modify storage tns.translate en_us.shulker_give_message set value '[{"text":"[TheDeathlyCow] ", "color":"dark_purple"},{"text":"Here is your free shulker box, thanks for participating in the Season 7 Data Survey!", "color":"aqua"}]'
data modify storage tns.translate en_us.hat.crown.name set value '[{"text":"Season 7 Donor Crown","color":"gold","italic":false}]'
data modify storage tns.translate en_us.hat.crown.lore set value '[{"text":"Thank you for your support!","color":"yellow"}]'
data modify storage tns.translate en_us.hat.cowboy_hat.name set value '[{"text":"Cowboy Hat","color":"gold","italic":false}]'
data modify storage tns.translate en_us.hat.cowboy_hat.lore set value '[{"text":"Yeehaw!","color":"yellow"}]'
data modify storage tns.translate en_us.item.scorrium_pickaxe.name set value '[{"text":"Scorrium Pickaxe", "color":"dark_purple", "italic": false}]'
data modify storage tns.translate en_us.item.scorrium_pickaxe.lore set value '[{"text":"Skyrim is the best game of all time", "color":"light_purple"}]'
data modify storage tns.translate en_us.item.alirum_pickaxe.name set value '[{"text":"Alirum Pickaxe", "color":"dark_red", "italic": false}]'
data modify storage tns.translate en_us.item.alirum_pickaxe.lore set value '[{"text":"Male feminizer", "color":"red"}]'
data modify storage tns.translate en_us.message.bad_omen_cleared set value '[{"text": "", "color": "red"},"Your ", {"text": "Bad Omen", "color": "dark_gray", "bold": true}, " effect is still on cool down. It will be available again in ", {"score": {"name": "@s", "objective": "tns.raid_cooldown_seconds"}, "color": "gold", "bold": true}, " seconds!"]'



data modify storage tns.translate current set from storage tns.translate en_us
