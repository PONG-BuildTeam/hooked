tellraw @s [{"text": "-------------------","color": "dark_green"},{"text": "The Lobby","color": "#cfcfff","bold":true},{"text": " (3/4)","color": "gray"},{"text":"-------------------","color": "dark_green"}]
#tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 The Lobby","color": "#cfcfff","bold": true},{"text": " (1/4)","color": "gray"}]
tellraw @s [{"text": ""},{"text": "[!] ","color": "aqua","bold": true},{"text":"Settings","bold": true,"color": "green"},{"text": ": The sign board opposite of the "},{"text":"Information","color": "#cfcfff"},{"text":" board contains multiple pages of settings that control aspects of the game. Examples are the number of "},{"text":"kills","color": "red"},{"text":" required to win, the amount of "},{"text":"gold","color": "gold"},{"text":" items from the shop cost, and what custom "},{"text":"background music","color": "light_purple"},{"text":" to use. The settings can be changed by right-clicking on the signs. Any sign that uses a number value as an option can accept a "},{"text":"custom input","color": "green"},{"text":" by sneak+right-clicking on the sign and following the prompt in chat."}]
tellraw @s [{"text": ""},{"text": "← Previous Page","color": "dark_gray","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 951"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"dark_gray"}]}},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020"},{"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 953"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}]
#tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}