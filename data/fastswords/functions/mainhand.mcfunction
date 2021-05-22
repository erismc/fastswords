tag @s remove speed_sword

data modify storage fast:mole swaxe set value []
data modify storage fast:mole swaxe set from entity @s SelectedItem

execute if data storage fast:mole swaxe{id:"minecraft:wooden_sword"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:stone_sword"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:iron_sword"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:diamond_sword"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:netherite_sword"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:golden_sword"} run tag @s add speed_sword

execute if data storage fast:mole swaxe{id:"minecraft:wooden_axe"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:stone_axe"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:iron_axe"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:diamond_axe"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:netherite_axe"} run tag @s add speed_sword
execute if data storage fast:mole swaxe{id:"minecraft:golden_axe"} run tag @s add speed_sword

execute as @s[tag=!speed_sword] run attribute @s minecraft:generic.attack_speed base set 4
execute as @s[tag=speed_sword] run attribute @s minecraft:generic.attack_speed base set 8