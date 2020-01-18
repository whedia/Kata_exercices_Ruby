#Il existe 2 catégiorie (senior et open)
#creer 2 array (age et handicap)
#2 array dans un hash
#senior : minimum >= 55 ans ET handicap >= 7
#handicap va de -2 à +26

#2 variables age et handicape
#1 hash avec age et handicape

puts "Bienvenue au club de criquet"
puts "Il existe 2 catégories : Open et Seniors !"

array = [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]

def openOrsenior(data)
  data.map { |age, handicap| age >= 55 && handicap >= 7 ? "Senior" : "Open"}
end

puts openOrsenior(array).join(' ')

