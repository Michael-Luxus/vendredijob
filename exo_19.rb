#ceci est la forme liste:

nb = -1
while nb < 50 do
     nb += 1
    if nb < 10 && nb.even?
     puts "\"jean.dupont.0#{nb}@email.fr\""
    elsif nb.even?
     puts "\"jean.dupont.#{nb}@email.fr\""
    end
end

#ceci est la forme en array:

#tableau = []
#nb = -1
#while nb < 50 do
#     nb += 1
#    if nb < 10 && nb.even?
#     tableau << "jean.dupont.0#{nb}@email.fr"
#    elsif nb.even?
#     tableau << "jean.dupont.#{nb}@email.fr"
#    end
#end
#puts tableau.inspect
