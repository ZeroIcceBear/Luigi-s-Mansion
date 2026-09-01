scoreboard players add @s AnimationProgress 1
execute if entity @s[scores={AnimationProgress=1}] run playsound luigis_mansion:furniture.door.locked block @a[tag=same_room] ~ ~ ~ 1

data modify entity @s[tag=push] data.animation set value {namespace:"luigis_mansion",id:"locked/push"}
data modify entity @s[tag=!push] data.animation set value {namespace:"luigis_mansion",id:"locked/pull"}

data remove entity @s[scores={AnimationProgress=40}] data.animation
tag @s[scores={AnimationProgress=40}] remove bash_door
execute if entity @s[scores={AnimationProgress=40},tag=area_blockade] run data modify storage luigis_mansion:data dialogs append value {name:{namespace:"3ds_remake",id:"locked_area_door"},progress:0,room:0,player:0}
execute if entity @s[scores={AnimationProgress=40},tag=area_blockade] store result storage luigis_mansion:data dialogs[-1].room int 1 run scoreboard players get @s Room
execute if entity @s[scores={AnimationProgress=40},tag=area_blockade] store result storage luigis_mansion:data dialogs[-1].player int 1 run scoreboard players get @e[tag=luigi,tag=same_room,limit=1,sort=nearest] ID
scoreboard players reset @s[scores={AnimationProgress=40}] AnimationProgress