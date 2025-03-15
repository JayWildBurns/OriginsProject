function jorigins:savecoords
function jorigins:grantsoul

summon zombie ~ ~ ~ {LeftHanded:1b,PersistenceRequired:1b,Silent:1b,Tags:["HostBody"],DeathLootTable:"minecraft:empty", CustomName:'[{"text":"WildMagicBurst"}]'}
execute as @s run tp @e[tag=HostBody,sort=nearest,limit=1] ~ ~ ~ ~ ~
power grant @e[tag=HostBody,type=minecraft:zombie,sort=nearest,limit=1] jorigins:entity/hostbody
scale set pehkui:base 0.3