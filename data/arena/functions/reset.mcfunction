# Game rules
gamerule doMobSpawning false 
gamerule doWeatherCycle false

#Spawn
setworldspawn 0 4 0



# Create Level Objective
scoreboard objectives add level dummy "Level"
# Set Level to 1
scoreboard players set @a level 1
# Display Level Objective
execute as @a at @s run scoreboard objectives setdisplay sidebar level 

# Create LevelKillCount Objective
scoreboard objectives add LevelKillCount totalKillCount "Level Kill Count"
# Set LevelKillCount to 0
scoreboard players set @a LevelKillCount 1








