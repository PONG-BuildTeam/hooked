execute if entity @s[tag=editing.VictoryKills] run function pudge:lobby/settings/custom_value/general/victory_kills
execute if entity @s[tag=editing.VictoryTime] run function pudge:lobby/settings/custom_value/general/victory_time
execute if entity @s[tag=editing.HookCD] run function pudge:lobby/settings/custom_value/shop1/hook_cd

execute at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~
function pudge:lobby/settings/display/update
scoreboard players reset @s value