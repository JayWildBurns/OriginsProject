scoreboard players set @s steps 3

execute at @s run function jorigins:myc/downcast/move

#execute at @s[tag=hitBlock] at @s run function jorigins:myc/forcast/hit
#execute at @s[tag=!hitBlock] at @s run function jorigins:myc/forcast/fail

execute if entity @s[tag=hitBlock] as @e[tag=RayOwner,sort=nearest] run function jorigins:myc/downcast/hit
execute if entity @s[tag=!hitBlock] as @e[tag=RayOwner,sort=nearest] run function jorigins:myc/downcast/fail

kill @s
