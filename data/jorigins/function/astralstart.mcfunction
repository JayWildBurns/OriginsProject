function jorigins:savecoords
origin set @s origins:origin jorigins:projection

summon armor_stand ~ ~ ~ {DisabledSlots:4144959,CustomName:'[{"text":"Head Test"}]',Invulnerable:1b,Tags:["VesselHead"],ArmorItems:[{},{},{},{id:player_head,components:{profile:{name:WildMagicBurst}},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s run tp @e[tag=VesselHead,sort=nearest,limit=1] ~ ~ ~ ~ ~
power grant @e[tag=VesselHead,type=minecraft:armor_stand,sort=nearest,limit=1] jorigins:entity/hostbody