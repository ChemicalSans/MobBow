execute as @e[type=minecraft:arrow] at @s run scoreboard players set @s active 0
execute as @e[type=minecraft:arrow] at @s if score @s mob > 0 numb run scoreboard players set @s active 1
execute as @e[type=minecraft:arrow] at @s if score @s active matches 0 store result score @s mob run scoreboard players get @e[tag=number,limit=1,sort=random] numb
execute as @e[type=minecraft:arrow] at @s store result score @s inGround run data get entity @s inGround 1


execute as @e[tag=arrow_kill] at @s run teleport @s ~ -100 ~
#kill @e[tag=arrow_kill]

execute as @e[type=minecraft:arrow] at @s if score @s mob matches 1 run summon zombie ~ ~ ~ {Tags:["arrow_kill"]}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 2 run summon skeleton ~ ~ ~ {Tags:["arrow_kill"]}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 3 run summon creeper ~ ~ ~ {Tags:["arrow_kill"]}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 4 run summon spider ~ ~ ~ {Tags:["arrow_kill"]}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 5 run summon enderman ~ ~ ~ {Tags:["arrow_kill"]}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 6 run summon silverfish ~ ~ ~ {Tags:["arrow_kill"]}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 7 run summon blaze ~ ~ ~ {Tags:["arrow_kill"]}

execute as @e[type=minecraft:arrow] at @s if score @s mob matches 8 run summon slime ~ ~ ~ {Tags:["arrow_kill"],Size:1}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 9 run summon slime ~ ~ ~ {Tags:["arrow_kill"],Size:2}
execute as @e[type=minecraft:arrow] at @s if score @s mob matches 10 run summon slime ~ ~ ~ {Tags:["arrow_kill"],Size:3}


execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 1 run summon zombie ~ ~ ~
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 2 run summon skeleton ~ ~ ~
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 3 run summon creeper ~ ~ ~
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 4 run summon spider ~ ~ ~
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 5 run summon enderman ~ ~ ~
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 6 run summon silverfish ~ ~ ~
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 7 run summon blaze ~ ~ ~

execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 8 run summon slime ~ ~ ~ {Size:1}
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 9 run summon slime ~ ~ ~ {Size:2}
execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 if score @s mob matches 10 run summon slime ~ ~ ~ {Size:3}

execute as @e[type=minecraft:arrow] at @s if score @s inGround matches 1 run kill @s
