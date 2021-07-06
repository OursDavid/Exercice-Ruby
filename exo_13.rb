nb = 0
email = "jean.dupont.#{nb}@email.fr"
arr = []
51.times do
    email = "jean.dupont.#{nb}@email.fr"
    nb +=1
    arr.push(email)
end

puts arr