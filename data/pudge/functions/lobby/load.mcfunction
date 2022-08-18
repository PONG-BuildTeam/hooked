#change state
function pudge:general/change_state
#set state
scoreboard players set $State var 0
#marker for spawn location
summon marker 202.0 64.0 -47.5 {Tags:["lobbySpawn","lobbyMarker"],Rotation:[-180.0f,12.0f]}
#npcs for credits

#team select npcs
#blue
summon villager 215.0 63.0 -53.0 {Tags:["teamSelect","lobbyVillager","blueTeamSelect"],Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,VillagerData:{level:99,profession:"minecraft:fletcher",type:"minecraft:taiga"},Rotation:[90.0f,0.0f]}
execute at @e[type=villager,tag=blueTeamSelect,limit=1] run summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"Join Blue Team!\",\"color\":\"blue\"}",CustomNameVisible:1b,Tags:["teamSelect"]}
#red
summon villager 190.0 63.0 -53.0 {Tags:["teamSelect","lobbyVillager","redTeamSelect"],Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,VillagerData:{level:99,profession:"minecraft:fletcher",type:"minecraft:taiga"},Rotation:[-90.0f,0.0f]}
execute at @e[type=villager,tag=redTeamSelect,limit=1] run summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"Join Red Team!\",\"color\":\"red\"}",CustomNameVisible:1b,Tags:["teamSelect"]}

#tip display
scoreboard players set $TipTimer lobbyvar 1200

#default config options
scoreboard players set $LoadMap var 1
scoreboard players set $LastTip lobbyvar -1