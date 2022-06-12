scoreboard objectives add vailid_spawn dummy
scoreboard players set @s vailid_spawn 0

execute @s ~ ~ ~ detect ~ ~ ~ bedrock 0 scoreboard players add @s vailid_spawn 1
execute @s ~ ~-1 ~ detect ~ ~ ~ bedrock 0 scoreboard players add @s vailid_spawn 1
execute @s ~ ~-1 ~-1 detect ~ ~ ~ bedrock 0 scoreboard players add @s vailid_spawn 1
execute @s ~ ~-1 ~1 detect ~ ~ ~ bedrock 0 scoreboard players add @s vailid_spawn 1
execute @s ~1 ~-1 ~ detect ~ ~ ~ bedrock 0 scoreboard players add @s vailid_spawn 1
execute @s ~-1 ~-1 ~ detect ~ ~ ~ bedrock 0 scoreboard players add @s vailid_spawn 1
execute @s ~-1 ~ ~ detect ~ ~ ~ beacon 0 scoreboard players add @s vailid_spawn 1
execute @s ~1 ~ ~ detect ~ ~ ~ beacon 0 scoreboard players add @s vailid_spawn 1
execute @s ~ ~ ~1 detect ~ ~ ~ air 0 scoreboard players add @s vailid_spawn 1
execute @s ~ ~ ~-1 detect ~ ~ ~ air 0 scoreboard players add @s vailid_spawn 1



execute @s[scores={vailid_spawn=..9}] ~~~ say no
execute @s[scores={vailid_spawn=10}] ~~~ summon eater:world_eater ~ ~7 ~
execute @s[scores={vailid_spawn=..9}] ~~~ kill
execute @s[scores={vailid_spawn=10}] ~~~ kill