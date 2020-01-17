#Demander de saisir un troll
#Afficher ce troll en ayant enlever les voyelles

puts "Saisissez un troll :"
print "> "

troll = gets.chomp

def remove_vowels(s)
  return s.tr('aeiou', '')
end

puts remove_vowels(troll)