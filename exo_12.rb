require "pry"

puts"Entrez votre année de naissance"
date = gets.chomp.to_i
ans = date
t = 2021
ageMoite = (t - date)/2
while date <=t
    if  ageMoite == t - date 
         puts"Il y'a #{ageMoite} ans tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    date = date + 1
end
