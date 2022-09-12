execute if score @s goatSound matches 0 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Ponder","color":"gray","italic":false}]']},HideFlags:127,instrument:"ponder_goat_horn"}
execute if score @s goatSound matches 1 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Sing","color":"gray","italic":false}]']},HideFlags:127,instrument:"sing_goat_horn"}
execute if score @s goatSound matches 2 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Seek","color":"gray","italic":false}]']},HideFlags:127,instrument:"seek_goat_horn"}
execute if score @s goatSound matches 3 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Feel","color":"gray","italic":false}]']},HideFlags:127,instrument:"feel_goat_horn"}
execute if score @s goatSound matches 4 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Admire","color":"gray","italic":false}]']},HideFlags:127,instrument:"admire_goat_horn"}
execute if score @s goatSound matches 5 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Call","color":"gray","italic":false}]']},HideFlags:127,instrument:"call_goat_horn"}
execute if score @s goatSound matches 6 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Yearn","color":"gray","italic":false}]']},HideFlags:127,instrument:"yearn_goat_horn"}
execute if score @s goatSound matches 7 run item replace entity @s hotbar.6 with goat_horn{display:{Name:'',Lore:['{"text":"A very good use of an ability slot!","color":"gray","italic":true}','{"text":""}','[{"text":"Instrument: ","color":"dark_green","italic":false},{"text":"Dream","color":"gray","italic":false}]']},HideFlags:127,instrument:"dream_goat_horn"}

#dynamic item lore
item modify entity @s hotbar.6 pudge:lore/goat/goat_name