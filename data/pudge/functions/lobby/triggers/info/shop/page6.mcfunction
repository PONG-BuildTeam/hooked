tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}
tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 Item Shop","color": "#cfcfff","bold": true},{"text": " (6/17)","color": "gray"}]
tellraw @s [{"text": ""},{"text": "[!] ","color": "aqua","bold": true},{"text":"Hatchet Damage: ","bold": true,"color": "dark_red"},{"text": "Buying this upgrade increases the damage of your Hatchet by 0.3 hearts each purchase. This map keeps track of the player's health in increments of 0.1 hearts, even though it only displays in half hearts."}]
tellraw @s [{"text": ""},{"text":"Starting Value: ","color": "dark_green"},{"text": "1 heart"}]
tellraw @s [{"text": ""},{"text":"Maximum Upgrade Value: ","color": "purple"},{"text": "2.5 hearts"}]
tellraw @s {"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 926"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}