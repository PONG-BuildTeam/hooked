execute if score @s shopItem.Axe matches 1 run item replace entity @s hotbar.1 with netherite_axe{display:{Name:'{"text":"Axe","color":"dark_gray","bold":true,"italic":false}',Lore:['{"text":"Level: 1","color":"dark_purple","italic":false}','{"text":"","color":"dark_purple","italic":false}','{"text":"","color":"dark_purple","italic":false}']}}
execute if score @s shopItem.Axe matches 2 run item replace entity @s hotbar.1 with netherite_axe{display:{Name:'{"text":"Axe","color":"dark_gray","bold":true,"italic":false}',Lore:['{"text":"Level: 2","color":"dark_purple","italic":false}','{"text":"","color":"dark_purple","italic":false}','{"text":"","color":"dark_purple","italic":false}']}}
execute if score @s shopItem.Axe matches 3.. run item replace entity @s hotbar.1 with netherite_axe{display:{Name:'[{"text":"Axe","color":"dark_gray","bold":true,"italic":false}]',Lore:['{"text":"Level: 3","color":"dark_purple","italic":false}','{"text":"","color":"dark_purple","italic":false}','{"text":"","color":"dark_purple","italic":false}']}}
#execute if score @s cdHook matches 1.. run function pudge:game/inventory/items/hook/display