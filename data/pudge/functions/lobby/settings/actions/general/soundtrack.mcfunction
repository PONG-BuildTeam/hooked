scoreboard players add $Soundtrack music 1
execute unless score $Soundtrack music matches 0..3 run scoreboard players set $Soundtrack music 0

execute if score $Soundtrack music matches 0 run tellraw @s [{"text": ""},{"text": "[!] ","color": "blue","bold": true},{"text":"The Classic soundtrack was the original playlist for this map, featuring a combination of meme songs as well as fast-paced hype songs. A separate "},{"text": "resource pack","underlined": true,"color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/"}},{"text": " is required to use this soundtrack!"}]
execute if score $Soundtrack music matches 1 run tellraw @s [{"text": ""},{"text": "[!] ","color": "blue","bold": true},{"text":"The Minecraft soundtrack will cycle through multiple vanilla Minecraft music discs."}]
execute if score $Soundtrack music matches 2 run tellraw @s [{"text": ""},{"text": "[!] ","color": "blue","bold": true},{"text":"The Eurobeat soundtrack features a long list of popular eurobeat songs, as well as some other genres remixed as eurobeat. A separate "},{"text": "resource pack","underlined": true,"color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Click me!","italic":true,"color":"yellow"}]},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/"}},{"text": " is required to use this soundtrack!"}]
execute if score $Soundtrack music matches 3 run tellraw @s [{"text": ""},{"text": "[!] ","color": "blue","bold": true},{"text":"Background music will be disabled."}]
