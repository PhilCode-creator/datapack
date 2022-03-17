# Adds tag so I can detect the miner for the cost
tag @s add minedPlayer
# Summon Armor Stand
execute as @e[type=item,limit=1,sort=nearest,distance=..7,nbt={Age:0s}] at @s run summon armor_stand ~ ~ ~ {Tags:["breakOres","init"],Small:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=item,limit=1,sort=nearest,distance=..7,nbt={Age:0s}] at @s run data modify entity @e[tag=breakOres,limit=1,sort=nearest] ArmorItems[3] set from entity @s Item
execute as @e[type=item,limit=1,sort=nearest,distance=..7,nbt={Age:0s}] at @s run kill @e[tag=breakOres,limit=1,sort=nearest,distance=..0.5,predicate=veinminer:test_veinmineable]
