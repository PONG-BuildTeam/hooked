execute as @e[type=marker,tag=forestHealingFountainParticle,limit=3] at @s run tp @s ~ ~0.05 ~ ~2 ~
execute as @e[type=marker,tag=forestHealingFountainParticle,limit=3] at @s rotated as @s run particle dust 1 0.42 0.42 1.5 ^ ^ ^8 0 0 0 0 10 force
#execute at @e[type=marker,tag=forestHealingFountainParticle,limit=1] rotated as @e[type=marker,tag=forestHealingFountainParticle,limit=1] run particle dust 1 0.133 0.133 2 ^ ^ ^-8 0 0 0 0 10 force
execute at @e[type=marker,tag=forestHealingFountainParticle,limit=1] if entity @e[type=marker,tag=forestHealingFountainTop,limit=1,distance=..0.01] run schedule function pudge:game/maps/forest/fountain_particles_down 1t
execute at @e[type=marker,tag=forestHealingFountainParticle,limit=1] unless entity @e[type=marker,tag=forestHealingFountainTop,limit=1,distance=..0.01] run schedule function pudge:game/maps/forest/fountain_particles_up 1t