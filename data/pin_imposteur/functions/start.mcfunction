# Si le score de 'PlayerConnect' dans 'pin_imposteur_sb' est supérieur ou égal à 4, exécutez la fonction 'pin_core_imposteur:starting_game'
execute if score PlayerConnect pin_imposteur_sb matches 4.. run function pin_core_imposteur:starting_game

# Si le score de 'PlayerConnect' dans 'pin_imposteur_sb' est inférieur ou égal à 3, affichez un message à tous les joueurs
 execute if score PlayerConnect pin_imposteur_sb matches ..3 run tellraw @a ["",{"text":"Vous devez être minimum ","bold":true,"color":"red"},{"text":"4","bold":true,"color":"white"},{"text":" joueurs pour commencer à jouer","bold":true,"color":"red"},{"text":"\n"},{"text":"Pour bypasser, faites ","color":"gray"},{"text":"/function pin_imposteur:start_force","color":"gray","clickEvent":{"action":"suggest_command","value":"/function pin_imposteur:start_force"}}]
