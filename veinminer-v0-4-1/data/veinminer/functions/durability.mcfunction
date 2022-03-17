item modify entity @s weapon.mainhand veinminer:durability
execute if predicate veinminer:broken run function veinminer:durability_broken
scoreboard players remove @s vm_cost 1
execute if score @s vm_cost matches 0 run tag @s remove vm.removing
execute if score @s vm_cost matches 1.. run function veinminer:durability