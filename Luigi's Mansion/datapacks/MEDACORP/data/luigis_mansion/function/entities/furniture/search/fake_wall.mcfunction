data modify storage luigis_mansion:data dialogs append value {name:{namespace:"luigis_mansion",id:"search_fake_wall"},progress:0,room:0,scanning_player:0}
execute store result storage luigis_mansion:data dialogs[-1].room int 1 run scoreboard players get @s Room
execute store result storage luigis_mansion:data dialogs[-1].scanning_player int 1 run scoreboard players get @e[tag=searcher,limit=1] ID