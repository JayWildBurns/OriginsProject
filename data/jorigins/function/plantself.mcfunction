summon armor_stand ~ ~-1.4 ~ {Invisible:1b,DisabledSlots:4144959,CustomName:'[{"text":"Head Test"}]',Invulnerable:1b,NoGravity:1b,Tags:["VesselHead"],ArmorItems:[{},{},{},{id:player_head,components:{profile:{name:WildMagicBurst}},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s run tp @e[tag=VesselHead,sort=nearest,limit=1] ~ ~-1.4 ~ ~ ~

function jorigins:savecoords