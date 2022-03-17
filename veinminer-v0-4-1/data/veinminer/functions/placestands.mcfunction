tag @s add cast
execute if entity @e[type=player,distance=..10] at @s run function veinminer:detect
execute as @s at @s run data modify entity @s HandItems[0] set from entity @p SelectedItem
execute as @s at @s if block ~ ~ ~ #veinminer:veinmineable run function veinminer:spawn_loot

execute as @s at @s if block ~ ~ ~ #veinminer:air/killme run kill @s

execute as @e[tag=breakOres,tag=!cast] at @s unless block ~ ~ ~ air run function veinminer:placestands