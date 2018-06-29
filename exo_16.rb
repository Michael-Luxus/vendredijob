puts "Quel est votre âge?"
age = gets.chomp.to_i
annee = 0
naissance = 2017 - age
CONDITION = age - 1

while annee < CONDITION do
   naissance += 1
   annee += 1
   age -= 1
   puts "Il y a #{age} ans, vous aviez #{annee} ans!"
end
