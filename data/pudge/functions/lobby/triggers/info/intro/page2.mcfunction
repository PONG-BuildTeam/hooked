tellraw @s [{"text": "------------------","color": "dark_green"},{"text": "Introduction","color": "#cfcfff","bold":true},{"text": " (2/3)","color": "gray"},{"text":"------------------","color": "dark_green"}]
#tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 Introduction","color": "#cfcfff","bold": true},{"text": " (2/3)","color": "gray"}]
tellraw @s [{"text": ""},{"text": "This map is a modified "},{"text": "team deathmatch","color": "dark_red"},{"text":" gamemode, where both teams are trying to obtain as many kills as possible. The game ends when one of two victory conditions are met: either the "},{"text": "time limit","color": "#FF8707"},{"text":" expires or one team reaches the "},{"text": "target number of kills","color": "#FF8707"},{"text":". Only one of these conditions is active at a time, and is chosen before the game begins."}]
tellraw @s [{"text": ""},{"text": "\n\n← Previous Page","color": "dark_gray","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 900"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"dark_gray"}]}},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020"},{"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 902"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}]
#tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}