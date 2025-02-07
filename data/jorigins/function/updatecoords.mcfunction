#Create teleport_position storage location. Set co_ords path in that location with these three values.
data modify storage teleport_position co_ords set value {"x":0,"y":0,"z":0}

#Store the position of the executing entity (could use values from a scoreboard or wherever) in storage
execute store result storage teleport_position co_ords.x int 1 run data get entity @e[tag=VesselHead,type=minecraft:armor_stand,sort=nearest,limit=1] Pos[0] 1
execute store result storage teleport_position co_ords.y int 1 run data get entity @e[tag=VesselHead,type=minecraft:armor_stand,sort=nearest,limit=1] Pos[1] 1
execute store result storage teleport_position co_ords.z int 1 run data get entity @e[tag=VesselHead,type=minecraft:armor_stand,sort=nearest,limit=1] Pos[2] 1