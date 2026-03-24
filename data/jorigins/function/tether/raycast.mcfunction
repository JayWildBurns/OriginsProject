particle soul_fire_flame ~ ~ ~ 0 0 0 0 1 force
execute unless entity @e[type=zombie,tag=HostBody,distance=..2, limit=1] positioned ^ ^ ^0.5 run function jorigins:tether/raycast
