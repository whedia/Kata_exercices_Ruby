#creer array de chiffre et de lettres
#filtrer pour avoir un array que avec des chiffres

mixed_array = [ "yolo", 3, 5,"yaya", 57, "momo", "leuleu", 28, 94]

puts mixed_array.select { |element| element.is_a?(Integer) }