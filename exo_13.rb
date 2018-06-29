puts "Quel est l'année de votre naissance?"
annee = gets.chomp.to_i


while annee < 2018 do
    annee += 1
    puts "#{annee}"
end
    