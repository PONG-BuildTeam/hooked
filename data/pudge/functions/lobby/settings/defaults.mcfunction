#set default values for lobby settings
scoreboard players set $Page lobbysigns.default 1
scoreboard players set $Locked lobbysigns.default 0

#general
scoreboard players set $VictoryType lobbysigns.default 1
scoreboard players set $TotalRequiredKills lobbysigns.default 60
scoreboard players set $TotalTimeMinutes lobbysigns.default 20
scoreboard players set $GameMode lobbysigns.default 1

#maps
scoreboard players set $LoadMap lobbysigns.default 1

#shop
function pudge:game/shop/set_default_costs