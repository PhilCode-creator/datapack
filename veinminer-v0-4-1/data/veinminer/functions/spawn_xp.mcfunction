execute if block ~ ~ ~ #veinminer:xp/little_xp run loot replace entity @s weapon.offhand loot veinminer:little_xp
execute if block ~ ~ ~ #veinminer:xp/small_xp run loot replace entity @s weapon.offhand loot veinminer:small_xp
execute if block ~ ~ ~ #veinminer:xp/medium_xp run loot replace entity @s weapon.offhand loot veinminer:medium_xp
execute if block ~ ~ ~ #veinminer:xp/large_xp run loot replace entity @s weapon.offhand loot veinminer:large_xp
summon experience_orb ~ ~ ~ {Tags:["veinmineXP"]}
execute store result entity @e[tag=veinmineXP,limit=1,sort=nearest,distance=..1] Value byte 1 run data get entity @s HandItems[1].Count
kill @e[tag=veinmineXP,limit=1,sort=nearest,distance=..1,nbt={Value:0s}]