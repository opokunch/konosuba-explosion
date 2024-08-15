#armorstandsm
execute as @e[type=armor_stand, nbt={CustomName: '"center"'}] at @s run summon armor_stand ~ ~ ~ {NoGravity: true, CustomName: '"center3"', Invisible: true}

execute as @e[type=armor_stand, nbt={CustomName: '"center3"'}] at @s run summon armor_stand ~2 ~ ~2 {NoGravity: true, CustomName: '"ptb31"', Invisible: true}
execute as @e[type=armor_stand, nbt={CustomName: '"center3"'}] at @s run summon armor_stand ~-2 ~ ~-2 {NoGravity: true, CustomName: '"ptb32"', Invisible: true}
execute as @e[type=armor_stand, nbt={CustomName: '"center3"'}] at @s run summon armor_stand ~-2 ~ ~2 {NoGravity: true, CustomName: '"ptb33"', Invisible: true}
execute as @e[type=armor_stand, nbt={CustomName: '"center3"'}] at @s run summon armor_stand ~2 ~ ~-2 {NoGravity: true, CustomName: '"ptb34"', Invisible: true}
