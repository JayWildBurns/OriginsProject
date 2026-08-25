tp @s ^ ^ ^0.5

particle flame ~ ~ ~ 0.0 0.0 0.0 0 1 force

execute unless block ~ ~ ~ #jorigins:raypass run tag @s add hitBlock

scoreboard players remove @s steps 1

execute as @s[tag=!hitBlock,scores={steps=1..}] at @s run function jorigins:myc/forcast/move