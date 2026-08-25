summon area_effect_cloud ~ ~ ~ {Duration:1, Tags: [rayd]}

execute anchored feet rotated as @s run tp @e[tag=rayd,limit = 1, sort=nearest] ^ ^ ^ ~ 0

tag @s add RayOwner

execute as @e[tag=rayd,limit=1,sort=nearest] run function jorigins:myc/downcast/process

tag @s remove RayOwner