scoreboard players add $Timer cutscene 1

execute as @e[type=armor_stand,tag=introCam4,limit=1] at @s run tp @s ~ ~-0.05 ~

gamemode spectator @a
execute as @a run spectate @e[type=armor_stand,tag=introCam4,limit=1]

execute unless score $Timer cutscene matches 61.. run schedule function pudge:game/pregame/forest/cutscene/camera4/repeat 1t
execute if score $Timer cutscene matches 61.. run function pudge:game/pregame/forest/cutscene/end_queue