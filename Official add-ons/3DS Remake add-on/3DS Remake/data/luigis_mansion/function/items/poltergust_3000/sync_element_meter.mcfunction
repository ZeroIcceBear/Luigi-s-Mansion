data modify storage luigis_mansion:data macro set value {amount:0}
scoreboard players operation #temp Time = @s ElementMeter
scoreboard players operation #temp Time *= #398 Constants
execute store result storage luigis_mansion:data macro int 1 run scoreboard players operation #temp Time /= #440 Constants
scoreboard players reset #temp Time
function 3ds_remake:items/poltergust_3000/sync_element_meter with storage luigis_mansion:data macro