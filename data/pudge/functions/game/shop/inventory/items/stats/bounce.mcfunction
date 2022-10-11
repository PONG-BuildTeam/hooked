execute if score @s shopItem.Bounce matches 0 if score $BounceCost shop matches 1.. run item replace entity @s enderchest.2 with bedrock{BounceAbility:1,Shop:1,display:{Name:'{"text":"Ricochet Arrows","color":"#FCC272","bold":true,"italic":false}',Lore:['{"text":"Allows the arrows you shoot to bounce","color":"gray","italic":false}','{"text":"off of walls!","color":"gray","italic":false}','{"text":""}','[{"text":"Bounce count: ","color":"dark_green","italic":false},{"text":"1","color":"gray","italic":false}]']},CustomModelData:101}
execute if score @s shopItem.Bounce matches 1 run item replace entity @s enderchest.2 with bedrock{BounceAbility:1,Shop:1,display:{Name:'{"text":"Ricochet Arrows","color":"#FCC272","bold":true,"italic":false}',Lore:['{"text":"Allows the arrows you shoot to bounce","color":"gray","italic":false}','{"text":"off of walls!","color":"gray","italic":false}','{"text":""}','[{"text":"Current bounce count: ","color":"dark_green","italic":false},{"text":"1","color":"gray","italic":false}]','[{"text":"Upgraded bounce count: ","color":"dark_purple","italic":false},{"text":"2","color":"gray","italic":false}]']},CustomModelData:101}
execute if score @s shopItem.Bounce matches 2 run item replace entity @s enderchest.2 with bedrock{BounceAbility:1,Shop:1,display:{Name:'{"text":"Ricochet Arrows","color":"#FCC272","bold":true,"italic":false}',Lore:['{"text":"Allows the arrows you shoot to bounce","color":"gray","italic":false}','{"text":"off of walls!","color":"gray","italic":false}','{"text":""}','[{"text":"Current bounce count: ","color":"dark_green","italic":false},{"text":"2","color":"gray","italic":false}]','[{"text":"Upgraded bounce count: ","color":"dark_purple","italic":false},{"text":"3","color":"gray","italic":false}]']},CustomModelData:101}
execute if score @s shopItem.Bounce matches 3 run item replace entity @s enderchest.2 with bedrock{BounceAbility:1,Shop:1,display:{Name:'{"text":"Ricochet Arrows","color":"#FCC272","bold":true,"italic":false}',Lore:['{"text":"Allows the arrows you shoot to bounce","color":"gray","italic":false}','{"text":"off of walls!","color":"gray","italic":false}','{"text":""}','[{"text":"Current bounce count: ","color":"dark_green","italic":false},{"text":"3","color":"gray","italic":false}]','[{"text":"Upgraded bounce count: ","color":"dark_purple","italic":false},{"text":"4","color":"gray","italic":false}]']},CustomModelData:101}
execute if score @s shopItem.Bounce matches 4 run item replace entity @s enderchest.2 with bedrock{BounceAbility:1,Shop:1,display:{Name:'{"text":"Ricochet Arrows","color":"#FCC272","bold":true,"italic":false}',Lore:['{"text":"Allows the arrows you shoot to bounce","color":"gray","italic":false}','{"text":"off of walls!","color":"gray","italic":false}','{"text":""}','[{"text":"Current bounce count: ","color":"dark_green","italic":false},{"text":"4","color":"gray","italic":false}]','[{"text":"Upgraded bounce count: ","color":"dark_purple","italic":false},{"text":"5","color":"gray","italic":false}]']},CustomModelData:101}
execute if score @s shopItem.Bounce matches 5.. run item replace entity @s enderchest.2 with bedrock{BounceAbility:1,Shop:1,display:{Name:'[{"text":"Ricochet Arrows","color":"#FCC272","bold":true,"italic":false},{"text":" (maxed)","color":"dark_gray","bold":false,"italic":true}]',Lore:['{"text":"Allows the arrows you shoot to bounce","color":"gray","italic":false}','{"text":"off of walls!","color":"gray","italic":false}','{"text":""}','[{"text":"Current bounce count: ","color":"dark_green","italic":false},{"text":"5","color":"gray","italic":false}]']},Enchantments:[{}],CustomModelData:101}
#set dynamic gold cost lore
scoreboard players operation $TempGoldDisplay shop = $BounceCost shop
execute if score $BounceCost shop matches 1.. if score @s shopItem.Bounce matches 0..4 run item modify entity @s enderchest.2 pudge:lore/shop/gold

execute if score $BounceCost shop matches ..0 run item replace entity @s enderchest.2 with bedrock{UnavailableItem:1,Shop:1,display:{Name:'{"text":"Item Unavailable","color":"dark_red","bold":true,"italic":false}',Lore:['{"text":"This item has been disabled","color":"gray","italic":false}','{"text":"from the lobby settings.","color":"gray","italic":false}']},CustomModelData:7}
