tellraw @s {"text": "You bought Throwable Creeper level 4!","color": "green"}
scoreboard players set @s shopItem.Creeper 4
scoreboard players add @s creeperDamage 10
scoreboard players operation @s gold -= $CreeperCost shop
function pudge:game/gold/update_display

