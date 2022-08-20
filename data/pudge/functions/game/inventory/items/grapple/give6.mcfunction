#execute if entity @s[scores={cdCreeper=..0,shopItem.Creeper=1}] run item replace entity @s hotbar.1 with snowball{display:{Name:'[{"text":"Throwable Creeper","color":"dark_green","bold":true,"italic":false},{"text":" (lvl 1)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Throw me! I explode!","color":"gray","italic":true}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Damage: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Knockback: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:100}
#execute if entity @s[scores={cdCreeper=..0,shopItem.Creeper=2}] run item replace entity @s hotbar.1 with snowball{display:{Name:'[{"text":"Throwable Creeper","color":"dark_green","bold":true,"italic":false},{"text":" (lvl 2)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Throw me! I explode!","color":"gray","italic":true}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Damage: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Knockback: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:100}
#execute if entity @s[scores={cdCreeper=..0,shopItem.Creeper=3}] run item replace entity @s hotbar.1 with snowball{display:{Name:'[{"text":"Throwable Creeper","color":"dark_green","bold":true,"italic":false},{"text":" (lvl 3)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Throw me! I explode!","color":"gray","italic":true}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Damage: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Knockback: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:100}
#execute if entity @s[scores={cdCreeper=..0,shopItem.Creeper=4}] run item replace entity @s hotbar.1 with snowball{display:{Name:'[{"text":"Throwable Creeper","color":"dark_green","bold":true,"italic":false},{"text":" (lvl 4)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Throw me! I explode!","color":"gray","italic":true}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Damage: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Knockback: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:100}
#execute if entity @s[scores={cdCreeper=..0,shopItem.Creeper=5..}] run item replace entity @s hotbar.1 with snowball{display:{Name:'[{"text":"Throwable Creeper","color":"dark_green","bold":true,"italic":false},{"text":" (lvl 5)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Throw me! I explode!","color":"gray","italic":true}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Damage: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]','[{"text":"Knockback: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:100}
execute if score @s cdGrapple matches ..0 run item replace entity @s hotbar.6 with crossbow{display:{Name:'[{"text":"Grappling Hook","color":"#9871FF","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Will latch onto the ground or a player,","color":"gray","italic":true}','{"text":"pulling you toward its location.","color":"gray","italic":true}','{"text":"Does not ricochet!","color":"dark_red","italic":true}','{"text":""}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:2,Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],HideFlags:127,Unbreakable:true,Grapple:1}
execute if score @s cdGrapple matches 1.. run item replace entity @s hotbar.6 with shears{display:{Name:'[{"text":"Grappling Hook","color":"#9871FF","bold":true,"italic":false},{"text":" (lvl -)","color":"gray","bold":false,"italic":true}]',Lore:['{"text":"Will latch onto the ground or a player,","color":"gray","italic":true}','{"text":"pulling you toward its location.","color":"gray","italic":true}','{"text":"Does not ricochet!","color":"dark_red","italic":true}','{"text":""}','[{"text":"Cooldown: ","color":"dark_green","italic":false},{"text":"-","color":"gray","italic":false}]']},CustomModelData:1,HideFlags:127,Unbreakable:false}

execute if score @s cdGrapple matches 1.. run function pudge:game/inventory/items/grapple/display