puts"Entrez votre année de naissance"
date = gets.chomp.to_i
t = 2021
age = 0
annee = 0
while date <=t
    annee = t - date 
    if annee == 0 
        puts"Maintenant tu as #{age} ans"
    else
        puts"Il y'a #{annee} ans tu avais #{age} ans"
    end
    date = date + 1
    age +=1

end
