execute as @a run scoreboard players operation @s tempbamboo = @s timeplayed
execute as @a run scoreboard players operation @s tempbamboo /= @s bamboofactor
execute as @a run scoreboard players operation @s tempbamboo -= @s sneaking
execute as @a run scoreboard players operation @s tempbamboo += @s bamboopadding

execute as @a[scores={tempbamboo=..1}] at @s if block ~ ~-1 ~ minecraft:bamboo run loot give @s loot b_to_a:bonemeal
scoreboard players set @a[scores={tempbamboo=..1}] sneaking 0
