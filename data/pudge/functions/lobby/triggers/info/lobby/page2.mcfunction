tellraw @s [{"text": "--------------------","color": "dark_green"},{"text": "The Lobby","color": "#cfcfff"},{"text": " (2/4)","color": "gray"},{"text":"-------------------","color": "dark_green"}]
#tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 The Lobby","color": "#cfcfff","bold": true},{"text": " (2/4)","color": "gray"}]
tellraw @s [{"text": ""},{"text": "[!] ","color": "aqua","bold": true},{"text":"Teams","bold": true,"color": "red"},{"text": ": Villagers are located on opposite sides of the Lobby that correspond to either team. Right-click on a villager to join that team. Clicking again on the same villager will cause you to leave the team. If a game starts while you are not on a team you will be placed in spectator mode."}]
tellraw @s [{"text": ""},{"text": "\n\n\n← Previous Page","color": "dark_gray","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 950"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"dark_gray"}]}},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020"},{"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 952"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}]
#tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}