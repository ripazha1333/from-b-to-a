execute as @a[scores={sneaking=600..}] at @s if block ~ ~-1 ~ minecraft:bamboo run loot give @s loot b_to_a:bonemeal
scoreboard players set @a[scores={sneaking=600..}] sneaking 0
