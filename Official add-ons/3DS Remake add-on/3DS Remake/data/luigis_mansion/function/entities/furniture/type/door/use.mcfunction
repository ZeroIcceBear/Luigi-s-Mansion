execute if entity @s[tag=burning] as @e[tag=luigi,tag=try_opening_door,limit=1,sort=nearest] run function luigis_mansion:entities/furniture/type/door/burning
execute if entity @s[tag=blockade,tag=!burning] as @e[tag=luigi,tag=try_opening_door,limit=1,sort=nearest] run function luigis_mansion:entities/furniture/type/door/blockade

execute if entity @s[tag=!burning,tag=!blockade,tag=!barricade,tag=!unopenable] run function luigis_mansion:entities/furniture/type/door/open