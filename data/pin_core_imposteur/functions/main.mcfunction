# Met à jour l'objectif avec le nombre de joueurs connectés
execute store result score PlayerConnect pin_imposteur_sb if entity @a

# Ajoutée 1 tout les tick
execute if score TimerStarted pin_imposteur_sb matches 1 run scoreboard players add TimerTick pin_imposteur_sb 1
execute if score TimerStarted pin_imposteur_sb matches 1 run execute if score TimerTick pin_imposteur_sb matches 36000.. run function pin_core_imposteur:imposter_revealed


