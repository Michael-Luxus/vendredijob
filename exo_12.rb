puts "Entrer un nombre:"
nombre = gets.chomp.to_i
compte = 0

while compte < nombre do
    compte += 1
    puts "#{compte}"
end