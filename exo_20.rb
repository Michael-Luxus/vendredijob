puts "Entrer un nombre entre 1 - 25:"
number = gets.chomp.to_i

first = 0
while first < number + 1 do
brick = "#" * first

    first += 1
    print "#{brick}\n"
end