function jorigins:savecoords
origin set @s origins:origin jorigins:projection

summon zombie ~ ~ ~ {LeftHanded:1b,PersistenceRequired:1b,Silent:1b,Tags:["HostBody"]}
execute as @s run tp @e[tag=HostBody,sort=nearest,limit=1] ~ ~ ~ ~ ~
power grant @e[tag=HostBody,type=minecraft:zombie,sort=nearest,limit=1] jorigins:entity/hostbody