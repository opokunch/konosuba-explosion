execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s positioned ~ ~3 ~ run particle campfire_cosy_smoke ~ ~ ~ 15 15 15 .1 50000 force
execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s run particle flame ~ ~ ~ 10 10 10 .1 150000 force

execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s run summon creeper ~ ~ ~ {ExplosionRadius:96b, Fuse: 0s, powered: true}

execute as @e[type=armor_stand, nbt={CustomName: '"ex"', OnGround: true}] at @s run function opo:reset-debug
