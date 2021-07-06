puts"Entrez votre année de naissance"
date = gets.chomp.to_i
ans = date
t = 2021
age = 0
while date <=t
    puts"en #{date} tu avais #{age} ans"
    date = date + 1
    age +=1

end



#    puts "en " + (date).to_s + " tu avais " + age.to_s
