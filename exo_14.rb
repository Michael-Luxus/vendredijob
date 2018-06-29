puts "Entrez un nombre pour un compte à rebour"
nombre = gets.chomp.to_i


while nombre > 0 do
    nombre -= 1
    puts "#{nombre}"
end
    