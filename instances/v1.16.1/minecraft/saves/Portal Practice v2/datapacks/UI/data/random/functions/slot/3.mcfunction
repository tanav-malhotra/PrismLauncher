scoreboard players remove blind random 1
scoreboard players operation blind random *= -1 num

execute if score blind random matches 1 run scoreboard players add current random 1
execute if score blind random matches 0 run scoreboard players remove current random 1