#demander a l'utilisateur de saisir un mot
#trouver le centre du mot et l'afficher

puts "Saisissez un mot : "
print "> "

word = gets.chomp

def the_middle(s)
  
  if s.length.even?
     return s[s.length/2-1] + s[s.length/2]
  else
     return s[s.length/2]
  end
end

puts "Voici le centre du mot : \n #{the_middle(word)}"