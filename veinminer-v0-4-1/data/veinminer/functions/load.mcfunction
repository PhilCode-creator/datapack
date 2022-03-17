scoreboard objectives add vm_usePickD minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add vm_usePickI minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add vm_usePickG minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add vm_usePickN minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add vm_breakOres dummy
scoreboard objectives add vm_cost dummy
scoreboard objectives add vm_duraCount dummy
scoreboard objectives add vm_maths dummy

advancement revoke @a only veinminer:a_load
schedule function veinminer:main 1t replace