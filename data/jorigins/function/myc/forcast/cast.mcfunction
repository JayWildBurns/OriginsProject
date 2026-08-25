summon area_effect_cloud ~ ~ ~ {Duration:1, Tags: [ray]}

execute anchored feet rotated as @s run tp @e[tag=ray,limit = 1, sort=nearest] ^ ^1 ^ ~ 0

tag @s add RayOwner

execute as @e[tag=ray,limit=1,sort=nearest] run function jorigins:myc/forcast/process

tag @s remove RayOwner