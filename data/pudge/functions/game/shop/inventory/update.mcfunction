#update the state of all items in the ender chest inventory for @s (player)
#execute unless slot is correct run function reset_slot (repeat for every item in shop)
execute unless data entity @s EnderItems[{Slot:0b,id:"minecraft:beacon",tag:{Beacon:1}}] run function pudge:game/shop/inventory/items/beacon
execute unless data entity @s EnderItems[{Slot:1b,id:"minecraft:grass_block",tag:{Grass:1}}] run function pudge:game/shop/inventory/items/grass
execute unless data entity @s EnderItems[{Slot:2b,id:"minecraft:netherite_axe",tag:{Axe:1}}] run function pudge:game/shop/inventory/items/axe
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.8 with air
item replace entity @s enderchest.9 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.17 with air
item replace entity @s enderchest.18 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air
item replace entity @s enderchest.26 with air