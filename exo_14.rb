nb = 0
email = "jean.dupont.#{nb}@email.fr"
arr = []
51.times do
    if nb.even? == true
        arr << "jean.dupont#{nb}@email.fr"
    end 
    nb = nb +1
end

puts arr