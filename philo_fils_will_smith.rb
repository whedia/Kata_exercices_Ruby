#demander a l'utilisateur de saisir une phrase
#Renvoyer la phrase de la facon de Jaden Smith (Majuscule à chaque début de mot)

puts "Saisissez du text :"
print "> "

text = gets.chomp

def to_uppercase(s)
  return s.gsub(/[A-Za-z']+/,&:capitalize)
end

puts to_uppercase(text)