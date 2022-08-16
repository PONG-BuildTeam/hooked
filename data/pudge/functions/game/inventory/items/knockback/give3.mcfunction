execute if score @s knockbackLevel matches 2 run item replace entity @s hotbar.3 with bedrock{display:{Name:'[{"text":"Stick of Suffering","color":"#C69B6D","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Hit people to send them flying!","color":"gray","italic":true}','[{"text":"Knockback level: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:102,Enchantments:[{id:"knockback",lvl:2}],HideFlags:127}
execute if score @s knockbackLevel matches 3 run item replace entity @s hotbar.3 with bedrock{display:{Name:'[{"text":"Stick of Suffering","color":"#C69B6D","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Hit people to send them flying!","color":"gray","italic":true}','[{"text":"Knockback level: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:102,Enchantments:[{id:"knockback",lvl:3}],HideFlags:127}
execute if score @s knockbackLevel matches 4 run item replace entity @s hotbar.3 with bedrock{display:{Name:'[{"text":"Stick of Suffering","color":"#C69B6D","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Hit people to send them flying!","color":"gray","italic":true}','[{"text":"Knockback level: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:102,Enchantments:[{id:"knockback",lvl:4}],HideFlags:127}
execute if score @s knockbackLevel matches 5 run item replace entity @s hotbar.3 with bedrock{display:{Name:'[{"text":"Stick of Suffering","color":"#C69B6D","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Hit people to send them flying!","color":"gray","italic":true}','[{"text":"Knockback level: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:102,Enchantments:[{id:"knockback",lvl:5}],HideFlags:127}
execute if score @s knockbackLevel matches 6.. run item replace entity @s hotbar.3 with bedrock{display:{Name:'[{"text":"Stick of Suffering","color":"#C69B6D","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Hit people to send them flying!","color":"gray","italic":true}','[{"text":"Knockback level: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:102,Enchantments:[{id:"knockback",lvl:6}],HideFlags:127}
#execute if score @s cdCreeper matches 1.. run item replace entity @s hotbar.2 with shears{display:{Name:'[{"text":"Throwable Creeper","color":"dark_green","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Throw me! I explode!","color":"gray","italic":true}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Damage: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Knockback: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:100}

#execute if score @s cdCreeper matches 1.. run function pudge:game/inventory/items/creeper/display