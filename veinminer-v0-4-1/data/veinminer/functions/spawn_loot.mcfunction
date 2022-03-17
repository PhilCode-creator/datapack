execute unless entity @s[nbt={HandItems:[{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}},{}]}] if block ~ ~ ~ #veinminer:xp/xp_blocks run function veinminer:spawn_xp
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air
execute as @e[tag=minedPlayer,limit=1,sort=nearest] at @s if predicate veinminer:unbreaking/unbreaking_1 if predicate veinminer:holding_item/unbreaking_1 unless predicate veinminer:holding_item/unbreakable run scoreboard players add @s vm_cost 1
execute as @e[tag=minedPlayer,limit=1,sort=nearest] at @s if predicate veinminer:unbreaking/unbreaking_2 if predicate veinminer:holding_item/unbreaking_2 unless predicate veinminer:holding_item/unbreakable run scoreboard players add @s vm_cost 1
execute as @e[tag=minedPlayer,limit=1,sort=nearest] at @s if predicate veinminer:unbreaking/unbreaking_3 if predicate veinminer:holding_item/unbreaking_3 unless predicate veinminer:holding_item/unbreakable run scoreboard players add @s vm_cost 1
execute as @e[tag=minedPlayer,limit=1,sort=nearest] at @s unless predicate veinminer:holding_item/unbreaking_3 unless predicate veinminer:holding_item/unbreaking_2 unless predicate veinminer:holding_item/unbreaking_1 unless predicate veinminer:holding_item/unbreakable run scoreboard players add @s vm_cost 1
