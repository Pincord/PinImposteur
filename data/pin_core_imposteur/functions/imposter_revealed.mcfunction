scoreboard players set TimerStarted pin_imposteur_sb 0
scoreboard players set DifinitveDeath pin_imposteur_sb 1
team join Imposteure @r
team join Imposteure @r[team=!Imposteure]
tellraw @a[team=Imposteure] ["",{"text":"\n"},{"text":"Il s'emble que tu es Imposteure ! \ud83c\udfaf","bold":true,"color":"red"},{"text":"\n"},{"text":"Tu peux faire ","color":"gray"},{"text":"/msg @a[team=Imposteure] <ton message>","color":"white","clickEvent":{"action":"suggest_command","value":"/msg @a[team=Imposteure]"}},{"text":" pour parler au deuxième imposteur","color":"gray"},{"text":"\n "}]
tellraw @a[team=!Imposteure] ["",{"text":"\n"},{"text":"Il s'emble que tu es SpeedRuner ! \ud83c\udfaf","bold":true,"color":"blue"},{"text":"\n"},{"text":"Tu doit finire le jeux sans mourire a causse des Imposteure.\nNe fait plus confiance a ton equipe il sont peut-étre imposteure !","color":"gray"},{"text":"\n "}]
tellraw @a ["",{"text":"Les rôle on étes révélée tout mort sera difinitive !","bold":true,"color":"gold"},{"text":"\n "}]