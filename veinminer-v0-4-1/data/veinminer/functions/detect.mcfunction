# Detects if block beside is #Veinmineable, and if so places a stand
execute as @s at @s positioned ~1 ~ ~ if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
execute as @s at @s positioned ~-1 ~ ~ if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
execute as @s at @s positioned ~ ~1 ~ if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
execute as @s at @s positioned ~ ~-1 ~ if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
execute as @s at @s positioned ~ ~ ~1 if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
execute as @s at @s positioned ~ ~ ~-1 if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
execute as @s at @s positioned ~ ~ ~-1 if block ~ ~ ~ #veinminer:veinmineable unless entity @e[tag=breakOres,limit=1,distance=..0.9] run summon armor_stand ~ ~ ~ {Tags:["breakOres"],Small:1b,Invisible:1b,Marker:1b}
