execute store result score #temp ID run data get storage luigis_mansion:data dialogs[0].player
execute as @e[tag=luigi,tag=same_room] if score @s ID = #temp ID run tag @s add this_player
scoreboard players reset #temp ID
scoreboard players add #dialog Dialog 1
execute if score #dialog Dialog matches 1 as @e[tag=this_player,limit=1] run function luigis_mansion:entities/luigi/animation/set/think
execute if score #dialog Dialog matches 40 as @e[tag=this_player,limit=1] run function 3ds_remake:entities/luigi/animation/set/shake
execute if score #dialog Dialog matches 80 as @e[tag=this_player,limit=1] run function luigis_mansion:entities/luigi/animation/set/none
execute if score #dialog Dialog matches 80 run scoreboard players set #dialog Dialog -1
tag @e[tag=this_player] remove this_player