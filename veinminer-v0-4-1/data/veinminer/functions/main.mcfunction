schedule function veinminer:main 1t replace
# Detect if used pickaxe and sneaking (You can remove the sneak requirement by removing ",predicate=veinminer:sneaking" from the below lines)
execute as @e[scores={vm_usePickD=1..},predicate=veinminer:sneaking] at @s run function veinminer:cast
execute as @e[scores={vm_usePickI=1..},predicate=veinminer:sneaking] at @s run function veinminer:cast
execute as @e[scores={vm_usePickG=1..},predicate=veinminer:sneaking] at @s run function veinminer:cast
execute as @e[scores={vm_usePickN=1..},predicate=veinminer:sneaking] at @s run function veinminer:cast

# Armor Stand Breaking stuff
execute as @e[tag=breakOres,tag=init] at @s positioned ~ ~ ~ run function veinminer:placestands
execute as @e[scores={vm_cost=1..}] at @s[tag=!vm.removing] run function veinminer:durability_test

# Reset scores and remove tags
scoreboard players set @e[scores={vm_usePickD=1..}] vm_usePickD 0
scoreboard players set @e[scores={vm_usePickI=1..}] vm_usePickI 0
scoreboard players set @e[scores={vm_usePickG=1..}] vm_usePickG 0
scoreboard players set @e[scores={vm_usePickN=1..}] vm_usePickN 0
tag @e[tag=minedPlayer] remove minedPlayer
