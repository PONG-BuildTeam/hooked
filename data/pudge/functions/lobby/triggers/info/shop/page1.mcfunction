tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}
tellraw @s [{"text": ""},{"text": " \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 Item Shop","color": "#cfcfff","bold": true},{"text": " (1/17)","color": "gray"}]
tellraw @s [{"text": ""},{"text":"The "},{"text":"Item Shop","color": "dark_aqua"},{"text":" is where players are able to spend their "},{"text":"gold","color": "gold"},{"text":" on various different upgrades. Players are able to obtain "},{"text":"gold","color": "gold"},{"text":" from two primary sources: "},{"text":"passive income","color": "yellow"},{"text":" or "},{"text":"kill rewards","color": "#FC6D6D"},{"text":". Both sources of "},{"text":"gold","color": "gold"},{"text":" are configurable from the "},{"text":"lobby","color": "green"},{"text":". "},{"text":"Passive income","color": "yellow"},{"text":" is very slow by default at "},{"text":"1 gold","color": "gold"},{"text":" every "},{"text":"4 seconds","color": "gold"},{"text":". The default "},{"text":"kill reward","color": "#FC6D6D"},{"text":" is "},{"text":"20 gold","color": "gold"},{"text":" per kill. This amount can increase or decrease during a single match, and can be different from player to player. A player will reward more "},{"text":"gold","color": "gold"},{"text":" if they are currently have a high "},{"text":"killstreak","color": "red"},{"text":", and will reward less "},{"text":"gold","color": "gold"},{"text":" if they have died multiple times in a row without getting a kill."}]
tellraw @s {"text": "Next Page →","color": "yellow","underlined": true,"italic": true,"clickEvent":{"action":"run_command","value":"/trigger lobbysigns set 921"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]}}
tellraw @s {"text": "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color": "dark_green"}