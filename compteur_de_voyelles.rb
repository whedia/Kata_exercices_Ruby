puts "Notre programme va compter le nombre de voyelles, \n \n veuillez saisir du text :"
print "> "
text = gets.chomp

puts "Il y a #{text.scan(/[aeoui]/).count} voyelles dans votre texte ! "


