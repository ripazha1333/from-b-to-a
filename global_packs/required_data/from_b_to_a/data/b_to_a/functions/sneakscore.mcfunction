scoreboard objectives add sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add timeplayed minecraft.custom:minecraft.play_time
scoreboard objectives add tempbamboo dummy
scoreboard objectives add bamboofactor dummy
execute as @a[score={bamboofactor=..0}] run scoreboard players set @s bamboofactor 60
