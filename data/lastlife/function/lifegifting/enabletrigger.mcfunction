scoreboard players enable @a[scores={lives=2..}] gift
execute as @a[scores={gift=1..,lives=2..}] run function lastlife:lifegifting/givelife
execute as @a[scores={gift=1..,lives=1}] run function lastlife:lifegifting/fail