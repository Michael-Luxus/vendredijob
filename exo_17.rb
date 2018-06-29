puts "Quel est votre âge?"
age = gets.chomp.to_i
annee = 0
naissance = 2017 - age
CONDITION = age

while annee < CONDITION do
   naissance += 1
   annee += 1
   age -= 1
    if age == annee
        puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    elsif annee == 1
        puts "Il y a #{age} ans, vous aviez #{annee} an!"
    elsif age == 0
        puts "Cette année, vous avez #{annee} ans!"
    else
        puts "Il y a #{age} ans, vous aviez #{annee} ans!"
    end
end