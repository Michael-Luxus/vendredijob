
puts "Entrer un nombre entre 1 - 25:"
number = gets.chomp.to_i
start = 0

while number > 0 do
space = " " * (number +1)
brick = "#" * (start + 1)

    number -= 1
    start += 1
    
    print "#{space}#{brick}\n"
end

