tag @a[scores={opoex-click=1}] add opoex
execute as @a[scores={opoex-click=1}] at @s run function opo:explosion/event
execute as @a[scores={opoex-click=1}] at @s run scoreboard players set @s opoex-click 2
clear @a[tag=opoex] carrot_on_a_stick
