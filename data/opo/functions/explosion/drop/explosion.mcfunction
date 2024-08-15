execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s positioned ~ ~3 ~ run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 .5 75000 force
execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s run particle flame ~ ~ ~ 5 5 5 .25 25000 force

execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s run summon creeper ~ ~ ~ {ExplosionRadius:96b, Fuse: 0s, powered: true}

execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s run function opo:explosion/reset
