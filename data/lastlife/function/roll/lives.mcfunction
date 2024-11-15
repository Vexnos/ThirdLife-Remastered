execute store result score @s roll run random value 2..6
execute unless score #rolls rolls matches 30.. run title @s times 0 1s 0
execute if score #rolls rolls matches 30.. run title @s times 0 2s 3s
execute if score @s roll matches 2 run title @s title {"score":{"name":"@s","objective":"roll"},"color":"yellow"}
execute if score @s roll matches 3 run title @s title {"score":{"name":"@s","objective":"roll"},"color":"green"}
execute if score @s roll matches 4.. run title @s title {"score":{"name":"@s","objective":"roll"},"color":"dark_green"}
execute as @s at @s unless score #rolls rolls matches 31.. run playsound minecraft:ui.button.click master @s
execute as @s at @s if score #rolls rolls matches 30 run playsound minecraft:ui.toast.challenge_complete master @s
execute if score #rolls rolls matches 30.. at @s run particle totem_of_undying ~ ~ ~ 1 2 1 0 100
execute if score #rolls rolls matches 30.. if score @s roll matches 2 run scoreboard players set @s lives 2
execute if score #rolls rolls matches 30.. if score @s roll matches 3 run scoreboard players set @s lives 3
execute if score #rolls rolls matches 30.. if score @s roll matches 4 run scoreboard players set @s lives 4
execute if score #rolls rolls matches 30.. if score @s roll matches 5 run scoreboard players set @s lives 5
execute if score #rolls rolls matches 30.. if score @s roll matches 6 run scoreboard players set @s lives 6