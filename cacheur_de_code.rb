#Demander à l'utlilisateur de saisir son code
#Afficher en masquant tout les caractere avec un '#' sauf les 4 derniers

puts "saisissez votre code : "
print "> "

code = gets.chomp

def maskify(s)
  s.gsub(/.(?=.{4})/,'#')
end

puts maskify(code)
