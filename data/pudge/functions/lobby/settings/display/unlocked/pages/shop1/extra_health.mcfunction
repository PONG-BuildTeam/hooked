setblock 204 65 -66 oak_wall_sign[facing=south]{Text1:'{"text":"Max Health","color":"light_purple","clickEvent":{"action":"run_command","value": "trigger lobbysigns set 304"}}',Text2:'',Text3:'{"score":{"name":"$ExtraHealthCost","objective":"shop"},"color":"red"}',Text4:'{"text":"gold","color":"gold"}'}

execute if score $ExtraHealthCost shop = $ExtraHealthCost.Default shop run data merge block 204 65 -66 {Text3:'{"score":{"name":"$ExtraHealthCost","objective":"shop"},"color":"green"}'}
