scoreboard players set $Locked lobbysigns 0
tellraw @a [{"text": ""},{"text": "[!] ","color": "blue","bold": true},{"text":"Settings have been automatically unlocked because all admins disconnected."}]
function pudge:lobby/settings/display/update
execute as @a at @s run playsound entity.iron_golem.death ambient @s ~ ~ ~ 1 1.5