#Demander de saisir un text
#Calculer et afficher la taille du plus petit mot

#decouper le text en mots
#mettre les mots dans un tableau
#trouver le plus petit et calculer sa taille

puts "Saisissez un text : "
print "> "

text = gets.chomp

def smallest_word(str)
  a = str.split(" ").min_by(&:length)
  a.length
end

puts smallest_word(text)