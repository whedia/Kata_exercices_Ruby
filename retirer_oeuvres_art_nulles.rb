#Tâche Étant donné un tableau d'entiers, supprimez la plus petite valeur. 
#Ne modifiez pas le tableau / la liste d'origine. S'il y a plusieurs éléments
#avec la même valeur, supprimez celui avec un index inférieur.
#Si vous obtenez un tableau / liste vide, renvoyez un tableau / liste vide.

#Crée un array avec nom des oeuvres
#Crée un array avec valeur des oeuvres
#Fusionner les arrays dans un hash
#supprimer la valeur la plus faible

puts "Bienvenue au Musée !"
print "> \n\n\n"

array = ["picasso", "Mozart", "Beethoveen", "Jackson", "Eminem", "Mercury", "Stallone"]
values = [10, 15, 8, 50, 40, 45, 30]

hash = array.zip(values).to_h
puts "Voici les notes des oeuvres : \n\n #{hash} \n\n"

hash.delete_if {|key, value| value < 10 }
puts "Voici les oeuvres restantes apres suppression de la plus mauvaise : \n\n #{hash} \n\n"

hash.sort_by {|_key, value| value}
puts "Voici le classement final : \n\n #{hash.sort_by {|_key, value| value}}"

