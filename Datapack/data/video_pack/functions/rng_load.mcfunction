scoreboard players operation #Temp random = Max random
scoreboard players operation #Temp random -= Min random
scoreboard players add #Temp random 1

function video_pack:rng

scoreboard players operation Random random %= #Temp random
scoreboard players operation Random random += Min random