execute as @a[tag=!out] run function thirdlife:roll/lives
execute unless score #rolls rolls matches 31.. run scoreboard players add #rolls rolls 1
execute if score #rolls rolls matches 0..10 run schedule function thirdlife:roll/triggerfunction 1t
execute if score #rolls rolls matches 11..20 run schedule function thirdlife:roll/triggerfunction 2t
execute if score #rolls rolls matches 21..25 run schedule function thirdlife:roll/triggerfunction 5t
execute if score #rolls rolls matches 26..28 run schedule function thirdlife:roll/triggerfunction 10t
execute if score #rolls rolls matches 29..30 run schedule function thirdlife:roll/triggerfunction 20t