setblock 203 65 -66 oak_wall_sign[facing=south]{GlowingText:true,Color:"gray",Text1:'{"text":"Income","color":"light_purple","clickEvent":{"action":"run_command","value": "trigger lobbysigns set 204"},"bold": true}',Text2:'{"text":"Timer","color":"light_purple","bold": true}',Text3:'{"score":{"name":"$IncomeCycle","objective":"shop"},"color":"red"}',Text4:'{"text":"seconds","color":"gold"}'}

execute if score $IncomeCycle gold = $IncomeCycle lobbysigns.default run data merge block 203 65 -66 {Text3:'{"score":{"name":"$IncomeCycle","objective":"shop"},"color":"green"}'}
