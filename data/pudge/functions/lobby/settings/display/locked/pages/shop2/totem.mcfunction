setblock 200 65 -66 dark_oak_wall_sign[facing=south]{GlowingText:true,Color:"gray",Text1:'{"text":"Totem of","color":"#FF8707","clickEvent":{"action":"run_command","value": "trigger lobbysigns set 1401"},"bold": true}',Text2:'{"text":"Protection","color":"#FF8707","bold": true}',Text3:'{"score":{"name":"$TotemCost","objective":"shop"},"color":"red"}',Text4:'{"text":"gold","color":"gold"}'}

execute if score $TotemCost shop = $TotemCost.Default shop run data merge block 200 65 -66 {Text3:'{"score":{"name":"$TotemCost","objective":"shop"},"color":"green"}'}
