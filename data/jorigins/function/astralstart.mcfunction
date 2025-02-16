function jorigins:savecoords
origin set @s origins:origin jorigins:projection

summon armor_stand ~ ~ ~ {LeftHanded:1b,PersistenceRequired:1b,Silent:1b,Tags:["HostBody"]}
execute as @s run tp @e[tag=HostBody,sort=nearest,limit=1] ~ ~ ~ ~ ~
power grant @e[tag=HostBody,type=minecraft:armor_stand,sort=nearest,limit=1] jorigins:entity/hostbody