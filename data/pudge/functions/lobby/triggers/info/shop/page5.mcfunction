tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}
tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 Item Shop","color": "#cfcfff","bold": true},{"text": " (5/17)","color": "gray"}]
tellraw @s [{"text": ""},{"text": "[!] ","color": "aqua","bold": true},{"text":"Ricochet Arrows: ","bold": true,"color": "#FCC272"},{"text": "Buying this upgrade increases the number of times the arrows fired from your Hookshot will bounce off of walls and floors by 1 each purchase."}]
tellraw @s [{"text": ""},{"text":"Starting Value: ","color": "dark_green"},{"text": "0 bounces"}]
tellraw @s [{"text": ""},{"text":"Maximum Upgrade Value: ","color": "purple"},{"text": "5 bounces"}]
tellraw @s {"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 925"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}