function jorigins:tp with storage minecraft:teleport_position co_ords
kill @e[tag=HostBody]
origin set @s origins:origin jorigins:basevessel
kill @e[limit=6,sort=nearest,type=item_display]