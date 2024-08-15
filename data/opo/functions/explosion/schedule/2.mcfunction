#armorstandsm
execute as @e[type=armor_stand, nbt={CustomName: '"center"'}] at @s run summon armor_stand ~ ~ ~ {NoGravity: true, CustomName: '"center2"', Invisible: true}

execute as @e[type=armor_stand, nbt={CustomName: '"center2"'}] at @s run summon armor_stand ~2 ~ ~ {NoGravity: true, CustomName: '"ptb21"', Invisible: true}
execute as @e[type=armor_stand, nbt={CustomName: '"center2"'}] at @s run summon armor_stand ~-2 ~ ~ {NoGravity: true, CustomName: '"ptb22"', Invisible: true}
execute as @e[type=armor_stand, nbt={CustomName: '"center2"'}] at @s run summon armor_stand ~ ~ ~2 {NoGravity: true, CustomName: '"ptb23"', Invisible: true}
execute as @e[type=armor_stand, nbt={CustomName: '"center2"'}] at @s run summon armor_stand ~ ~ ~-2 {NoGravity: true, CustomName: '"ptb24"', Invisible: true}

