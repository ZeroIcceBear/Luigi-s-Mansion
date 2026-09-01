execute if entity @s[tag=burning] as @e[tag=luigi,tag=try_opening_door,limit=1,sort=nearest] run function luigis_mansion:entities/furniture/type/door/burning
execute unless entity @s[tag=!blockade,tag=!area_blockade] if entity @s[tag=!burning] as @e[tag=luigi,tag=try_opening_door,limit=1,sort=nearest] run function luigis_mansion:entities/furniture/type/door/blockade

execute if entity @s[tag=!burning,tag=!blockade,tag=!area_blockade,tag=!barricade,tag=!unopenable] run function luigis_mansion:entities/furniture/type/door/open