scoreboard objectives remove numb
scoreboard objectives add numb dummy

scoreboard objectives remove mob
scoreboard objectives add mob dummy

scoreboard objectives remove active
scoreboard objectives add active dummy

scoreboard objectives remove inGround
scoreboard objectives add inGround dummy

kill @e[tag=number]

summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number1","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number2","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number3","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number4","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number5","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number6","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number7","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number8","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number9","number"]}
summon armor_stand 0 0 0 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["number10","number"]}



scoreboard players set @e[tag=number1,limit=1] numb 1
scoreboard players set @e[tag=number2,limit=1] numb 2
scoreboard players set @e[tag=number3,limit=1] numb 3
scoreboard players set @e[tag=number4,limit=1] numb 4
scoreboard players set @e[tag=number5,limit=1] numb 5
scoreboard players set @e[tag=number6,limit=1] numb 6
scoreboard players set @e[tag=number7,limit=1] numb 7
scoreboard players set @e[tag=number8,limit=1] numb 8
scoreboard players set @e[tag=number9,limit=1] numb 9
scoreboard players set @e[tag=number9,limit=1] numb 10

scoreboard players set 0 numb 0
scoreboard players set 1 numb 1
