execute as @e[type=snowball,tag=!InitSnowball,nbt={Item:{tag:{CustomSnowball:1b}}}] at @s run function pudge:game/ability/snowball_generic/new
execute as @e[type=area_effect_cloud,tag=AECSnowballRider] unless predicate pudge:is_riding_snowball at @s run function pudge:game/ability/snowball_generic/land
execute as @e[type=snowball,tag=InitSnowball] run function pudge:game/ability/snowball_generic/fix
scoreboard players operation #SnowballFix math *= #-1 math