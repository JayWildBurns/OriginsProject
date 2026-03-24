execute unless entity @e[type=minecraft:zombie,sort=nearest,limit=1, distance=..20, tag=HostBody] run function jorigins:astralend
execute if entity @e[sort=nearest,type=minecraft:zombie,tag=HostBody, distance=..10] run resource set @s jorigins:soul/astralform_overlay_resource 0
execute if entity @e[sort=nearest,type=minecraft:zombie,tag=HostBody, distance=10..15] run resource set @s jorigins:soul/astralform_overlay_resource 1
execute if entity @e[sort=nearest,type=minecraft:zombie,tag=HostBody, distance=15..] run resource set @s jorigins:soul/astralform_overlay_resource 2