#triggers for game settings

#border check?
#execute as @a[predicate=!pudge:lobby/lobby,gamemode=adventure] run tp @s @e[type=marker,tag=lobbySpawn,limit=1]

#gameplay tips
function pudge:lobby/tips/timer

#tutorial book
#random
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true
effect give @a weakness 999999 255 true