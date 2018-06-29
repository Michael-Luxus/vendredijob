puts "Veuiller entrez votre année de naissance!"
naissance = gets.chomp.to_i
age = 0

while naissance < 2017 do
   naissance += 1
   age += 1
   puts "Donc en #{naissance}, vous aviez #{age} ans!"
end