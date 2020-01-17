#Demander à l'utilisateur de saisir un nombre
#Calculer le carré de celui ci et l'afficher

puts "Saisissez un nombre :"
print "> "

number = gets.chomp.to_i

def square_digits(nums)
  array = nums.to_s.chars.map(&:to_i)
  square_array = array.each.map {|num| num * num}
  square_array.join.to_i
end

puts square_digits(number)
