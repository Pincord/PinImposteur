# Message de reload
tellraw @a ["",{"text":"\n"},{"text":"[","bold":true,"color":"white"},{"text":"PinouImposteur","bold":true,"color":"#FF0003"},{"text":"]","bold":true,"color":"white"},{"text":" >>","bold":true,"color":"dark_gray"},{"text":"\n"},{"text":"Datapack (re)loaded !","color":"dark_aqua"},{"text":"\n"},{"text":"Version DataPack : 1.0","color":"dark_aqua"},{"text":"\n"},{"text":"Version PinCoreMC : False\n\nPour commencée a jouer fait ","color":"dark_aqua"},{"text":">>","bold":true,"color":"dark_gray"},{"text":"\n"},{"text":"/function pin_imposteur:start","underlined":true,"clickEvent":{"action":"suggest_command","value":"/function pin_imposteur:start"}},{"text":"\n "}]

# Gamerules
gamerule sendCommandFeedback false

# Scoreboard
scoreboard objectives remove pin_imposteur_sb
scoreboard objectives remove pin_imposteur_sb_death 
scoreboard objectives add pin_imposteur_sb dummy


# /// scoreboard objectives setdisplay sidebar pin_imposteur_sb

scoreboard players set GameStarted pin_imposteur_sb 0
scoreboard players set PlayerConnect pin_imposteur_sb 0
scoreboard players set TimerTick pin_imposteur_sb 0
scoreboard players set TimerStarted pin_imposteur_sb 0
scoreboard players set DifinitveDeath pin_imposteur_sb 0

# Team

team remove Imposteure
team add Imposteure