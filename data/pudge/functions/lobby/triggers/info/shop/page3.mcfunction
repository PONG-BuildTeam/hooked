tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}
tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 Item Shop","color": "#cfcfff","bold": true},{"text": " (3/17)","color": "gray"}]
tellraw @s [{"text": ""},{"text": "[!] ","color": "aqua","bold": true},{"text":"Hookshot Cooldown: ","bold": true,"color": "yellow"},{"text": "Buying this upgrade reduces the cooldown of your Hookshot by 1 second each purchase."}]
tellraw @s [{"text": ""},{"text":"Starting Value: ","color": "dark_green"},{"text": "8 seconds"}]
tellraw @s [{"text": ""},{"text":"Maximum Upgrade Value: ","color": "purple"},{"text": "3 seconds"}]
tellraw @s {"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 923"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}