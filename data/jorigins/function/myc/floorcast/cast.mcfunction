summon area_effect_cloud ~ ~ ~ {Duration:1, Tags: [rayu]}

execute anchored feet rotated as @s run tp @e[tag=rayu,limit = 1, sort=nearest] ^ ^1 ^1 ~ 0

tag @s add RayOwner

execute as @e[tag=rayu,limit=1,sort=nearest] run function jorigins:myc/floorcast/process

tag @s remove RayOwner